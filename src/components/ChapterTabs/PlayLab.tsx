import React, { useState } from 'react';
import { ChapterContent } from '../../types';

export const PlayLab: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  const [activeGame, setActiveGame] = useState<number | null>(null);

  const games = [
    { title: 'Community Helper Match', type: 'Drag & Drop' },
    { title: 'Public or Personal?', type: 'Sorting Game' },
    { title: 'Save the Park Mission', type: 'Scenario Decision' },
    { title: 'Story Sequence Challenge', type: 'Ordering' },
    { title: 'Cooperation Lightning Quiz', type: 'Timed Quiz' }
  ];

  if (activeGame !== null) {
    return (
      <div className="h-[calc(100vh-160px)] flex flex-col">
        <button onClick={() => setActiveGame(null)} className="mb-6 self-start text-sm font-bold text-[var(--accent-blue)]">← Back to Play Lab</button>
        <div className="flex-1 bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl flex items-center justify-center shadow-sm">
          <div className="text-center">
            <h2 className="text-3xl font-bold font-serif mb-4">{games[activeGame].title}</h2>
            <p className="text-[var(--text-secondary)] mb-8">Type: {games[activeGame].type}</p>
            <div className="w-64 h-64 mx-auto bg-[var(--bg-primary)] border-2 border-dashed border-[var(--border-color)] rounded-2xl flex items-center justify-center text-sm font-medium text-[var(--text-secondary)]">
              [ Interactive Canvas ]
            </div>
          </div>
        </div>
      </div>
    );
  }

  return (
    <div className="max-w-5xl mx-auto pb-12">
      <h2 className="text-3xl font-bold font-serif mb-8 text-center">Play Lab</h2>
      <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
        {games.map((game, idx) => (
          <div key={idx} onClick={() => setActiveGame(idx)} className="bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-2xl p-6 cursor-pointer hover:border-[var(--accent-blue)] hover:shadow-md transition-all group">
            <div className="w-12 h-12 bg-blue-100 dark:bg-blue-900/30 text-blue-600 dark:text-blue-400 rounded-xl flex items-center justify-center font-bold text-xl mb-4 group-hover:scale-110 transition-transform">
              {idx + 1}
            </div>
            <h3 className="text-xl font-bold mb-2">{game.title}</h3>
            <span className="inline-block px-3 py-1 bg-[var(--bg-primary)] border border-[var(--border-color)] rounded-lg text-xs font-semibold text-[var(--text-secondary)] uppercase tracking-wider">
              {game.type}
            </span>
          </div>
        ))}
      </div>
    </div>
  );
};
