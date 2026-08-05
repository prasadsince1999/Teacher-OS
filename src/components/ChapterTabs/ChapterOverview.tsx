import React from 'react';
import { ChapterContent } from '../../types';

export const ChapterOverview: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  return (
    <div className="max-w-4xl mx-auto space-y-12 pb-12">
      <div className="text-center space-y-4">
        <h1 className="text-4xl font-bold font-serif">{chapter.title}</h1>
        <div className="text-sm font-medium text-[var(--text-secondary)] uppercase tracking-widest">
          {chapter.grade} • {chapter.subject} • {chapter.unit}
        </div>
      </div>

      <div className="bg-blue-50 dark:bg-blue-900/20 p-6 rounded-2xl border border-blue-100 dark:border-blue-800">
        <h2 className="text-sm font-bold text-blue-600 dark:text-blue-400 uppercase tracking-wider mb-2">Chapter Crunch</h2>
        <p className="text-lg text-[var(--text-primary)] leading-relaxed font-medium">{chapter.crunchSummary}</p>
      </div>

      <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
        <div className="bg-[var(--bg-secondary)] p-6 rounded-2xl border border-[var(--border-color)]">
          <h2 className="text-sm font-bold text-[var(--accent-blue)] uppercase tracking-wider mb-3">Big Question</h2>
          <p className="text-xl font-medium">{chapter.bigQuestion || 'What are we learning?'}</p>
        </div>
        <div className="bg-[var(--bg-secondary)] p-6 rounded-2xl border border-[var(--border-color)]">
          <h2 className="text-sm font-bold text-green-600 dark:text-green-400 uppercase tracking-wider mb-3">Learning Goal</h2>
          <p className="text-lg">{chapter.learningGoal || 'Understand the chapter concept.'}</p>
        </div>
      </div>

      <div>
        <h2 className="text-xl font-bold mb-6">Key Takeaways</h2>
        <div className="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-4">
          {(chapter.keyTakeaways || []).map((kt, idx) => (
            <div key={idx} className="bg-[var(--bg-secondary)] p-5 rounded-xl border border-[var(--border-color)] shadow-sm hover:shadow-md transition-shadow">
              <div className="text-2xl mb-2 text-[var(--accent-blue)]">✦</div>
              <p className="text-[var(--text-primary)] font-medium leading-relaxed">{kt}</p>
            </div>
          ))}
        </div>
      </div>

      <div>
        <h2 className="text-xl font-bold mb-6">Vocabulary Preview</h2>
        <div className="flex flex-wrap gap-3">
          {(chapter.vocabulary || []).map((word, idx) => (
            <span key={idx} className="px-4 py-2 bg-[var(--bg-sidebar)] border border-[var(--border-color)] rounded-full text-sm font-semibold shadow-sm">
              {word}
            </span>
          ))}
        </div>
      </div>
      
      {/* Concept Map Placeholder */}
      <div>
        <h2 className="text-xl font-bold mb-6">Chapter Concept Map</h2>
        <div className="w-full h-48 bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-2xl flex items-center justify-center text-[var(--text-secondary)]">
          [Interactive Concept Map: Community ➔ Roles ➔ Shared Places ➔ Cooperation ➔ Responsibility]
        </div>
      </div>
    </div>
  );
};
