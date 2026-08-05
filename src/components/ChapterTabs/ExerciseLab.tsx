import React, { useState } from 'react';
import { ChapterContent } from '../../types';

export const ExerciseLab: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  const exercises = chapter.interactiveExercises || [];
  const [activeEx, setActiveEx] = useState(0);

  if (!exercises.length) return <div className="p-10 text-center">No exercises available.</div>;

  return (
    <div className="max-w-4xl mx-auto pb-12">
      <div className="flex gap-4 mb-8 overflow-x-auto pb-2 no-scrollbar">
        {exercises.map((ex, idx) => (
          <button
            key={ex.id}
            onClick={() => setActiveEx(idx)}
            className={`px-6 py-3 rounded-xl font-bold whitespace-nowrap transition-colors ${activeEx === idx ? 'bg-[var(--accent-blue)] text-white shadow-md' : 'bg-[var(--bg-secondary)] border border-[var(--border-color)] text-[var(--text-secondary)] hover:text-[var(--text-primary)]'}`}
          >
            {ex.title}
          </button>
        ))}
      </div>

      <div className="bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl p-8 shadow-sm">
        <h2 className="text-2xl font-bold font-serif mb-2">{exercises[activeEx].title}</h2>
        {exercises[activeEx].description && <p className="text-[var(--text-secondary)] mb-8">{exercises[activeEx].description}</p>}

        <div className="space-y-8">
          {exercises[activeEx].questions.map((q, qIdx) => (
            <div key={qIdx} className="bg-[var(--bg-primary)] p-6 rounded-2xl border border-[var(--border-color)]">
              <p className="font-bold mb-4"><span className="text-[var(--accent-blue)] mr-2">Q{qIdx + 1}.</span> {q.q}</p>
              
              {q.options ? (
                <div className="space-y-3">
                  {q.options.map((opt: string) => (
                    <div key={opt} className="p-3 rounded-xl border border-[var(--border-color)] flex items-center gap-3">
                      <div className="w-5 h-5 rounded-full border border-[var(--border-color)]"></div>
                      <span className="font-medium">{opt}</span>
                    </div>
                  ))}
                </div>
              ) : (
                <textarea className="w-full h-32 bg-[var(--bg-sidebar)] border border-[var(--border-color)] rounded-xl p-4 focus:outline-none focus:border-[var(--accent-blue)] resize-none" placeholder="Write your answer here..."></textarea>
              )}
            </div>
          ))}
        </div>
      </div>
    </div>
  );
};
