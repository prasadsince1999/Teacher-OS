import React, { useState, useEffect } from 'react';
import { ChapterContent, GradeLevel } from '../types';
import { 
  Minimize2, 
  ChevronLeft, 
  ChevronRight
} from 'lucide-react';

interface ClassroomModeProps {
  chapters: ChapterContent[];
  selectedGrade: GradeLevel;
  onExit: () => void;
}

export const ClassroomMode: React.FC<ClassroomModeProps> = ({
  chapters,
  selectedGrade,
  onExit,
}) => {
  const gradeChapters = chapters.filter((c) => c.grade === selectedGrade).sort((a, b) => a.chapterNumber - b.chapterNumber);
  const [currentChapter, setCurrentChapter] = useState<ChapterContent>(
    gradeChapters[0] || chapters[0]
  );

  const [slideIdx, setSlideIdx] = useState(0);

  const slides = [
    {
      type: 'crunch',
      title: `${currentChapter.title} — Summary`,
      content: currentChapter.crunchSummary,
      subtitle: `${currentChapter.grade} • ${currentChapter.subject} • ${currentChapter.unit}`,
    },
    ...currentChapter.studentNotes.map((note, idx) => ({
      type: 'note',
      title: `Key Concept #${idx + 1}`,
      content: note,
      subtitle: currentChapter.title,
    })),
    ...currentChapter.realLifeExamples.map((ex, idx) => ({
      type: 'example',
      title: `Real-life Example #${idx + 1}`,
      content: ex,
      subtitle: 'Classroom Discussion Point',
    })),
    ...currentChapter.questions.easy.map((q) => ({
      type: 'question',
      title: `Classroom Challenge: ${q.question}`,
      content: `Answer: ${q.answer}`,
      subtitle: q.explanation,
    })),
  ];

  const currentSlide = slides[slideIdx] || slides[0];

  return (
    <div
      className={`fixed inset-0 z-[100] flex flex-col justify-between p-6 bg-[var(--bg-primary)] text-[var(--text-primary)]`}
    >
      {/* Slide Canvas */}
      <div className="flex-1 flex items-center justify-center p-6 relative">
          <div className="max-w-4xl w-full space-y-6 text-center">
            <span className="text-xs font-semibold text-[#2563EB] uppercase tracking-wider">
              {currentSlide.subtitle}
            </span>
            <h1 className="text-2xl sm:text-4xl font-bold tracking-tight">
              {currentSlide.title}
            </h1>
            <div className={`p-10 rounded-2xl border bg-[var(--bg-secondary)] border-[var(--border-color)] shadow-sm`}>
              <p className="text-2xl sm:text-3xl font-medium leading-relaxed font-serif">
                {currentSlide.content}
              </p>
            </div>
          </div>
      </div>

      {/* Bottom Controls */}
      <div className={`flex items-center justify-between rounded-xl p-3 border bg-[var(--bg-secondary)] border-[var(--border-color)] shadow-sm`}>
        <div className="flex items-center gap-4">
          <div className="text-xs font-medium text-[var(--text-secondary)] min-w-[80px]">
            Slide {slideIdx + 1} of {slides.length}
          </div>
          
          <select
            value={currentChapter.id}
            onChange={(e) => {
              const found = chapters.find((c) => c.id === e.target.value);
              if (found) {
                setCurrentChapter(found);
                setSlideIdx(0);
              }
            }}
            className={`h-9 px-3 text-xs rounded-[8px] border font-medium bg-[var(--bg-primary)] text-[var(--text-primary)] border-[var(--border-color)] hidden sm:block focus:outline-none`}
          >
            {gradeChapters.map((c) => (
              <option key={c.id} value={c.id}>
                {c.title}
              </option>
            ))}
          </select>
        </div>
        
        <div className="flex items-center gap-2">
          <button
            onClick={() => setSlideIdx((i) => Math.max(0, i - 1))}
            disabled={slideIdx === 0}
            className="h-9 px-3 rounded-[8px] bg-[var(--bg-sidebar)] text-[var(--text-primary)] disabled:opacity-30 border border-[var(--border-color)] hover:bg-[var(--border-color)] flex justify-center items-center"
          >
            <ChevronLeft className="w-4 h-4" />
          </button>
          <button
            onClick={() => setSlideIdx((i) => Math.min(slides.length - 1, i + 1))}
            disabled={slideIdx === slides.length - 1}
            className="h-9 px-3 rounded-[8px] bg-[var(--accent-blue)] text-white disabled:opacity-30 flex justify-center items-center"
          >
            <ChevronRight className="w-4 h-4" />
          </button>
        </div>

        <div className="flex items-center gap-3">
          <div className="text-xs text-[var(--text-secondary)] hidden md:block">
            Press Esc or click
          </div>
          <button
            onClick={onExit}
            className="h-9 px-3 rounded-[8px] bg-red-600 text-white font-medium text-xs flex items-center gap-1.5"
          >
            <Minimize2 className="w-3.5 h-3.5" /> Exit Presentation
          </button>
        </div>
      </div>
    </div>
  );
};
