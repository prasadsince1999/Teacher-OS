import express from 'express';
import path from 'path';
import { fileURLToPath } from 'url';
import { GoogleGenAI, Type } from '@google/genai';
import { createServer as createViteServer } from 'vite';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const app = express();
const PORT = 3000;

app.use(express.json({ limit: '50mb' }));

// Lazy initializer for Gemini API client
let aiClient: GoogleGenAI | null = null;
function getAi(): GoogleGenAI {
  if (!aiClient) {
    const apiKey = process.env.GEMINI_API_KEY;
    if (!apiKey) {
      console.warn('GEMINI_API_KEY environment variable is not defined. Using fallback/stub handling where appropriate.');
    }
    aiClient = new GoogleGenAI({
      apiKey: apiKey || '',
      httpOptions: {
        headers: {
          'User-Agent': 'aistudio-build',
        },
      },
    });
  }
  return aiClient;
}

// ------------------- API ROUTES -------------------

// Healthcheck
app.get('/api/health', (req, res) => {
  res.json({ status: 'ok', time: new Date().toISOString() });
});

// 1. PDF & Chapter Content Extractor
app.post('/api/process-pdf-text', async (req, res) => {
  try {
    const { textContent, title, grade, subject, unit } = req.body;
    if (!textContent && !title) {
      return res.status(400).json({ error: 'textContent or title is required' });
    }

    const ai = getAi();
    const prompt = `You are a master NCERT educator for Indian schools teaching ${grade || 'Grade 6'} ${subject || 'Science'}.
Analyze the following text or topic: "${title || ''}\n${textContent || ''}".

Extract and generate a complete structured chapter breakdown:
- 1-minute high impact summary ("crunchSummary")
- 4 key Teacher Notes ("teacherNotes")
- 4 simple Student Notes ("studentNotes")
- A 10-minute step-by-step teaching script ("teachingScript" with minute, action, script)
- An engaging Indian story version of the concept ("storyVersion")
- 3 India-specific real-life examples ("realLifeExamples")
- 4 difficult vocabulary words with meaning and example sentence ("difficultWords")
- 2 common student misconceptions/mistakes and corrections ("commonMistakes")
- Questions categorized into easy (2), medium (2), hard (1), and HOTS (1) with answers and explanations.`;

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: prompt,
      config: {
        responseMimeType: 'application/json',
        responseSchema: {
          type: Type.OBJECT,
          properties: {
            crunchSummary: { type: Type.STRING },
            teacherNotes: { type: Type.ARRAY, items: { type: Type.STRING } },
            studentNotes: { type: Type.ARRAY, items: { type: Type.STRING } },
            teachingScript: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  minute: { type: Type.STRING },
                  action: { type: Type.STRING },
                  script: { type: Type.STRING },
                },
                required: ['minute', 'action', 'script'],
              },
            },
            storyVersion: { type: Type.STRING },
            realLifeExamples: { type: Type.ARRAY, items: { type: Type.STRING } },
            difficultWords: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  word: { type: Type.STRING },
                  meaning: { type: Type.STRING },
                  example: { type: Type.STRING },
                },
                required: ['word', 'meaning', 'example'],
              },
            },
            commonMistakes: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  mistake: { type: Type.STRING },
                  correction: { type: Type.STRING },
                },
                required: ['mistake', 'correction'],
              },
            },
            questions: {
              type: Type.OBJECT,
              properties: {
                easy: {
                  type: Type.ARRAY,
                  items: {
                    type: Type.OBJECT,
                    properties: {
                      id: { type: Type.STRING },
                      question: { type: Type.STRING },
                      answer: { type: Type.STRING },
                      explanation: { type: Type.STRING },
                    },
                  },
                },
                medium: {
                  type: Type.ARRAY,
                  items: {
                    type: Type.OBJECT,
                    properties: {
                      id: { type: Type.STRING },
                      question: { type: Type.STRING },
                      answer: { type: Type.STRING },
                      explanation: { type: Type.STRING },
                    },
                  },
                },
                hard: {
                  type: Type.ARRAY,
                  items: {
                    type: Type.OBJECT,
                    properties: {
                      id: { type: Type.STRING },
                      question: { type: Type.STRING },
                      answer: { type: Type.STRING },
                      explanation: { type: Type.STRING },
                    },
                  },
                },
                hots: {
                  type: Type.ARRAY,
                  items: {
                    type: Type.OBJECT,
                    properties: {
                      id: { type: Type.STRING },
                      question: { type: Type.STRING },
                      answer: { type: Type.STRING },
                      explanation: { type: Type.STRING },
                    },
                  },
                },
              },
            },
          },
        },
      },
    });

    const parsed = JSON.parse(response.text || '{}');
    res.json(parsed);
  } catch (err: any) {
    console.error('Error in process-pdf-text:', err);
    res.status(500).json({ error: err.message || 'Failed to process PDF text' });
  }
});

// 2. Lesson Planner Generator
app.post('/api/generate-lesson-plan', async (req, res) => {
  try {
    const { topic, grade, subject, durationMinutes } = req.body;
    const ai = getAi();
    const prompt = `Generate a detailed 45-minute Lesson Plan for NCERT ${grade || 'Grade 6'} ${subject || 'Science'} on topic: "${topic}".
Include:
- 4 clear learning objectives
- Step-by-step teaching flow (5 stages with time, activity name, and details)
- 3 classroom activities
- List of materials needed
- 2 class discussion prompts
- Assessment strategy
- Homework assignment
- 3 recap points
- Teacher reflection notes`;

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: prompt,
      config: {
        responseMimeType: 'application/json',
        responseSchema: {
          type: Type.OBJECT,
          properties: {
            learningObjectives: { type: Type.ARRAY, items: { type: Type.STRING } },
            teachingFlow: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  step: { type: Type.STRING },
                  time: { type: Type.STRING },
                  activity: { type: Type.STRING },
                  details: { type: Type.STRING },
                },
              },
            },
            activities: { type: Type.ARRAY, items: { type: Type.STRING } },
            materialsNeeded: { type: Type.ARRAY, items: { type: Type.STRING } },
            classDiscussionPrompts: { type: Type.ARRAY, items: { type: Type.STRING } },
            assessmentStrategy: { type: Type.STRING },
            homework: { type: Type.STRING },
            recapPoints: { type: Type.ARRAY, items: { type: Type.STRING } },
            teacherReflection: { type: Type.STRING },
          },
        },
      },
    });

    const parsed = JSON.parse(response.text || '{}');
    res.json(parsed);
  } catch (err: any) {
    console.error('Error in generate-lesson-plan:', err);
    res.status(500).json({ error: err.message || 'Failed to generate lesson plan' });
  }
});

// 3. AI Instant "Teach [Topic]" Generator
app.post('/api/ai-teach-instant', async (req, res) => {
  try {
    const { query, grade, subject } = req.body;
    const ai = getAi();
    const prompt = `The teacher typed: "${query}" for ${grade || 'Grade 6'} ${subject || 'Science'}.
Generate a comprehensive teaching package containing:
1. Quick 3-slide classroom outline with title, key visual idea, and key points
2. 2 quick classroom games/activities
3. 2 real-life Indian examples
4. A 3-question quick quiz (with options, answer, and explanation)
5. 1 homework task`;

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: prompt,
      config: {
        responseMimeType: 'application/json',
        responseSchema: {
          type: Type.OBJECT,
          properties: {
            title: { type: Type.STRING },
            slides: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  title: { type: Type.STRING },
                  visualIdea: { type: Type.STRING },
                  points: { type: Type.ARRAY, items: { type: Type.STRING } },
                },
              },
            },
            games: { type: Type.ARRAY, items: { type: Type.STRING } },
            examples: { type: Type.ARRAY, items: { type: Type.STRING } },
            quiz: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  question: { type: Type.STRING },
                  options: { type: Type.ARRAY, items: { type: Type.STRING } },
                  answer: { type: Type.STRING },
                  explanation: { type: Type.STRING },
                },
              },
            },
            homework: { type: Type.STRING },
          },
        },
      },
    });

    res.json(JSON.parse(response.text || '{}'));
  } catch (err: any) {
    console.error('Error in ai-teach-instant:', err);
    res.status(500).json({ error: err.message || 'Failed to generate instant teach' });
  }
});

// 4. Student Voice Simulator & Doubt Assistant
app.post('/api/student-simulator', async (req, res) => {
  try {
    const { message, mode, grade, subject, topic } = req.body;
    const ai = getAi();

    let systemInstruction = `You are an AI teaching assistant for an Indian school teacher.
Current Grade: ${grade || 'Grade 6'}, Subject: ${subject || 'Science'}, Topic: ${topic || 'General'}.`;

    if (mode === 'Weak Student') {
      systemInstruction += ` Persona: A struggling student who finds big words difficult, gets confused easily, and needs warm encouragement with simple real-world Indian examples (like fruits, toys, or daily life).`;
    } else if (mode === 'Curious Student') {
      systemInstruction += ` Persona: A super curious student who asks "Why?" and "What if?" questions, interested in advanced details, space, or nature!`;
    } else if (mode === 'Distracted Student') {
      systemInstruction += ` Persona: A distracted student whose mind wanders to video games or cricket, needing fun interactive hooks to re-engage.`;
    } else if (mode === 'Fast Learner') {
      systemInstruction += ` Persona: A gifted fast learner seeking Olympiad-level questions and challenge problems.`;
    } else if (mode === 'Exam Mode') {
      systemInstruction += ` Persona: An exam evaluator giving strict marking feedback, model answer structure, and highlighting keywords needed to score 100%.`;
    } else {
      systemInstruction += ` Explain strictly at a ${grade || 'Grade 6'} level. Never give overly advanced or complicated college-level jargon.`;
    }

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: message,
      config: {
        systemInstruction,
        temperature: 0.7,
      },
    });

    res.json({ reply: response.text });
  } catch (err: any) {
    console.error('Error in student-simulator:', err);
    res.status(500).json({ error: err.message || 'Failed student simulation' });
  }
});

// 5. AI Worksheet & Question Generator
app.post('/api/generate-worksheet', async (req, res) => {
  try {
    const { chapterTitle, grade, subject, questionTypes, difficulty } = req.body;
    const ai = getAi();

    const prompt = `Create a complete printable school worksheet for ${grade || 'Grade 6'} ${subject || 'Science'}, Chapter: "${chapterTitle || 'General'}".
Target difficulty: ${difficulty || 'Mixed'}.
Include:
1. 5 Fill in the blanks (with word bank and answer key)
2. 5 Multiple Choice Questions (with 4 options and answer key)
3. 3 Matching pairs
4. 2 HOTS (Higher Order Thinking Skills) questions with detailed model answers
5. 1 Creative drawing/diagram activity task`;

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: prompt,
      config: {
        responseMimeType: 'application/json',
        responseSchema: {
          type: Type.OBJECT,
          properties: {
            title: { type: Type.STRING },
            fillBlanks: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  sentence: { type: Type.STRING },
                  answer: { type: Type.STRING },
                },
              },
            },
            mcqs: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  question: { type: Type.STRING },
                  options: { type: Type.ARRAY, items: { type: Type.STRING } },
                  answer: { type: Type.STRING },
                  explanation: { type: Type.STRING },
                },
              },
            },
            matching: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  left: { type: Type.STRING },
                  right: { type: Type.STRING },
                },
              },
            },
            hots: {
              type: Type.ARRAY,
              items: {
                type: Type.OBJECT,
                properties: {
                  question: { type: Type.STRING },
                  answer: { type: Type.STRING },
                },
              },
            },
            drawingActivity: { type: Type.STRING },
          },
        },
      },
    });

    res.json(JSON.parse(response.text || '{}'));
  } catch (err: any) {
    console.error('Error in generate-worksheet:', err);
    res.status(500).json({ error: err.message || 'Worksheet generation failed' });
  }
});

// 6. Multi-Language AI Translator (English, Odia, Hindi)
app.post('/api/translate', async (req, res) => {
  try {
    const { text, targetLang } = req.body;
    if (!text) return res.status(400).json({ error: 'text is required' });

    const ai = getAi();
    const prompt = `Translate the following school teaching text accurately into ${targetLang || 'Hindi'}. Maintain clear, respectful, student-friendly educational tone.
Text: "${text}"`;

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: prompt,
    });

    res.json({ translatedText: response.text });
  } catch (err: any) {
    console.error('Error in translate:', err);
    res.status(500).json({ error: err.message || 'Translation failed' });
  }
});

// 7. AI Report Card Generator
app.post('/api/generate-report-card', async (req, res) => {
  try {
    const { student } = req.body;
    const ai = getAi();

    const prompt = `Generate an AI Report Card and Parent Meeting Summary for student:
Name: ${student.name}, Grade: ${student.grade}, Roll No: ${student.rollNo}
Attendance: ${student.attendancePct}%
Strengths: ${student.strengths?.join(', ')}
Weaknesses: ${student.weaknesses?.join(', ')}

Provide:
1. Executive Monthly Summary
2. Detailed Strength Analysis
3. 3 Specific Actionable Improvement Suggestions for Parents
4. A 3-bullet Parent Meeting Talking Points Script`;

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: prompt,
      config: {
        responseMimeType: 'application/json',
        responseSchema: {
          type: Type.OBJECT,
          properties: {
            executiveSummary: { type: Type.STRING },
            strengthAnalysis: { type: Type.STRING },
            improvementSuggestions: { type: Type.ARRAY, items: { type: Type.STRING } },
            parentMeetingScript: { type: Type.ARRAY, items: { type: Type.STRING } },
          },
        },
      },
    });

    res.json(JSON.parse(response.text || '{}'));
  } catch (err: any) {
    console.error('Error in generate-report-card:', err);
    res.status(500).json({ error: err.message || 'Report generation failed' });
  }
});

// 8. General AI Multi-Chat Assistant
app.post('/api/ai-chat', async (req, res) => {
  try {
    const { message, category, history } = req.body;
    const ai = getAi();

    let sys = 'You are TeacherOS AI, a helpful, polite assistant for school teachers in India (Grades 4-7).';
    if (category === 'Subject AI') sys += ' Focus on subject concepts, NCERT alignment, and scientific accuracy.';
    else if (category === 'Lesson AI') sys += ' Focus on classroom pedagogy, timing, active engagement, and blackboard work.';
    else if (category === 'Parent Communication AI') sys += ' Focus on polite, clear, encouraging parent messaging and progress reports.';

    const response = await ai.models.generateContent({
      model: 'gemini-3.6-flash',
      contents: message,
      config: { systemInstruction: sys },
    });

    res.json({ reply: response.text });
  } catch (err: any) {
    console.error('Error in ai-chat:', err);
    res.status(500).json({ error: err.message || 'AI Chat failed' });
  }
});

// ------------------- VITE / SERVER INTEGRATION -------------------

async function startServer() {
  if (process.env.NODE_ENV !== 'production') {
    const vite = await createViteServer({
      server: { middlewareMode: true },
      appType: 'spa',
    });
    app.use(vite.middlewares);
  } else {
    const distPath = path.join(process.cwd(), 'dist');
    app.use(express.static(distPath));
    app.get('*', (req, res) => {
      res.sendFile(path.join(distPath, 'index.html'));
    });
  }

  app.listen(PORT, '0.0.0.0', () => {
    console.log(`TeacherOS Server running on http://0.0.0.0:${PORT}`);
  });
}

startServer();
