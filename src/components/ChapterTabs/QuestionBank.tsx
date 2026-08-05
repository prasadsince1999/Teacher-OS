import React from 'react';
import { ChapterContent } from '../../types';

export const QuestionBank: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  const { easy = [], medium = [], hard = [], hots = [] } = chapter.questions || {};
  
  const allQuestions = [
    ...easy.map(q => ({ ...q, difficulty: 'Easy' })),
    ...medium.map(q => ({ ...q, difficulty: 'Medium' })),
    ...hard.map(q => ({ ...q, difficulty: 'Hard' })),
    ...hots.map(q => ({ ...q, difficulty: 'HOTS' }))
  ];

  return (
    <div className="max-w-5xl mx-auto pb-12">
      <div className="flex justify-between items-center mb-8">
        <h2 className="text-3xl font-bold font-serif">Question Bank</h2>
        <div className="text-sm font-medium text-[var(--text-secondary)] px-4 py-2 bg-[var(--bg-secondary)] rounded-full border border-[var(--border-color)]">
          Total: {allQuestions.length}
        </div>
      </div>

      <div className="space-y-4">
        {allQuestions.map((q, idx) => (
          <div key={q.id || idx} className="bg-[var(--bg-secondary)] border border-[var(--border-color)] p-6 rounded-2xl flex flex-col gap-4 shadow-sm hover:border-[var(--accent-blue)] transition-colors">
            <div className="flex justify-between items-start gap-4">
              <p className="font-bold text-lg"><span className="text-[var(--text-secondary)] mr-2">Q{idx + 1}.</span> {q.question}</p>
              <span className={`px-3 py-1 rounded-lg text-xs font-bold uppercase tracking-wider ${
                q.difficulty === 'Easy' ? 'bg-green-100 text-green-700 dark:bg-green-900/30 dark:text-green-400' :
                q.difficulty === 'Medium' ? 'bg-amber-100 text-amber-700 dark:bg-amber-900/30 dark:text-amber-400' :
                q.difficulty === 'Hard' ? 'bg-red-100 text-red-700 dark:bg-red-900/30 dark:text-red-400' :
                'bg-purple-100 text-purple-700 dark:bg-purple-900/30 dark:text-purple-400'
              }`}>{q.difficulty}</span>
            </div>
            
            <div className="pl-8 space-y-3">
              <div className="p-4 bg-[var(--bg-primary)] border border-green-200 dark:border-green-900/50 rounded-xl">
                <span className="text-xs font-bold text-green-600 uppercase tracking-wider block mb-1">Answer</span>
                <p className="font-medium">{q.answer}</p>
              </div>
              
              {q.explanation && (
                <div className="p-4 bg-[var(--bg-primary)] border border-[var(--border-color)] rounded-xl">
                  <span className="text-xs font-bold text-[var(--text-secondary)] uppercase tracking-wider block mb-1">Explanation</span>
                  <p className="text-sm">{q.explanation}</p>
                </div>
              )}
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};
