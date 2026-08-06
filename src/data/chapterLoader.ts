import { ChapterJSON, ChapterContent, GradeLevel, SubjectName } from '../types';
import g4WorldCh1 from '../../chapters/g4-world-ch1-living-together.json';

// Map JSON grade number to GradeLevel type
function toGradeLevel(grade: number): GradeLevel {
  return `Grade ${grade}` as GradeLevel;
}

// Map JSON subject key to SubjectName type
function toSubjectName(subject: string): SubjectName {
  switch (subject) {
    case 'world': return 'Our Wondrous World';
    case 'math': return 'Mathematics';
    case 'science': return 'Our Wondrous World'; // G6-7 science uses same book key
    default: return 'Our Wondrous World';
  }
}

// All JSON chapter files
const JSON_CHAPTERS: ChapterJSON[] = [
  g4WorldCh1 as unknown as ChapterJSON,
];

/**
 * Attach JSON data to matching ChapterContent entries,
 * or create new ChapterContent entries for JSON-only chapters.
 */
export function enrichWithJSON(chapters: ChapterContent[]): ChapterContent[] {
  const result = [...chapters];

  for (const json of JSON_CHAPTERS) {
    const grade = toGradeLevel(json.grade);
    const subject = toSubjectName(json.subject);

    // Find matching chapter by grade + subject + chapterNumber
    const existing = result.find(
      c => c.grade === grade && c.subject === subject && c.chapterNumber === json.chapterNumber
    );

    if (existing) {
      // Attach JSON data to existing chapter
      existing.jsonData = json;
    }
    // If no existing chapter matches, we could create a new one here,
    // but for now we only enrich existing data
  }

  return result;
}
