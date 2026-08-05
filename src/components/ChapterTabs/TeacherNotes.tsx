import React from 'react';
import { ChapterContent } from '../../types';
import { AlertOctagon, Info } from 'lucide-react';

export const TeacherNotes: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  const misconceptions = chapter.misconceptionNotes || [];
  
  return (
    <div className="max-w-4xl mx-auto pb-12 space-y-8">
      <div className="bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl p-8 shadow-sm">
        <h2 className="text-2xl font-bold font-serif mb-6 flex items-center gap-3">
          <Info className="w-6 h-6 text-[var(--accent-blue)]" />
          General Teacher Notes
        </h2>
        <ul className="space-y-4">
          {(chapter.teacherNotes || []).map((note, idx) => (
            <li key={idx} className="flex gap-4">
              <span className="flex-shrink-0 w-6 h-6 rounded-full bg-[var(--bg-sidebar)] border border-[var(--border-color)] flex items-center justify-center font-bold text-xs">{idx + 1}</span>
              <span className="text-lg leading-relaxed">{note}</span>
            </li>
          ))}
        </ul>
      </div>

      {misconceptions.length > 0 && (
        <div className="bg-red-50 dark:bg-red-900/10 border border-red-200 dark:border-red-900/30 rounded-3xl p-8 shadow-sm">
          <h2 className="text-2xl font-bold font-serif mb-6 flex items-center gap-3 text-red-700 dark:text-red-400">
            <AlertOctagon className="w-6 h-6" />
            Likely Misconceptions
          </h2>
          <div className="space-y-6">
            {misconceptions.map((mc, idx) => (
              <div key={idx} className="bg-[var(--bg-primary)] p-6 rounded-2xl border border-red-100 dark:border-red-900/50">
                <div className="mb-3">
                  <span className="text-xs font-bold text-red-600 dark:text-red-400 uppercase tracking-wider block mb-1">Misconception</span>
                  <p className="font-medium line-through opacity-80">{mc.wrong}</p>
                </div>
                <div>
                  <span className="text-xs font-bold text-green-600 dark:text-green-400 uppercase tracking-wider block mb-1">Correction</span>
                  <p className="font-bold text-green-700 dark:text-green-300">{mc.correction}</p>
                </div>
              </div>
            ))}
          </div>
        </div>
      )}
    </div>
  );
};
