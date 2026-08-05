import React, { useState } from 'react';
import { ChapterContent } from '../../types';
import { ChevronLeft, ChevronRight, CheckCircle, MessageSquare } from 'lucide-react';

export const TeachMode: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  const [slideIdx, setSlideIdx] = useState(0);
  const cards = chapter.lessonCards || [];

  if (!cards.length) return <div className="p-10 text-center">No Teach Mode cards available.</div>;

  const currentCard = cards[slideIdx];

  return (
    <div className="max-w-5xl mx-auto flex flex-col h-[calc(100vh-160px)]">
      <div className="flex justify-between items-center mb-6">
        <h2 className="text-xl font-bold">Teach Mode Presentation</h2>
        <div className="text-sm font-medium text-[var(--text-secondary)]">Card {slideIdx + 1} of {cards.length}</div>
      </div>
      
      <div className="flex-1 bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl shadow-sm overflow-hidden flex flex-col md:flex-row relative">
        {/* Student Facing Area */}
        <div className="flex-1 p-8 md:p-12 flex flex-col justify-center items-center text-center border-b md:border-b-0 md:border-r border-[var(--border-color)] relative">
          <span className="text-sm font-bold text-[var(--accent-blue)] uppercase tracking-wider mb-6">{currentCard.title}</span>
          <h1 className="text-3xl md:text-5xl font-bold font-serif leading-tight max-w-2xl">{currentCard.studentFacingText}</h1>
          
          {currentCard.interactivePoll && (
            <div className="mt-10 p-6 bg-[var(--bg-primary)] rounded-xl border border-[var(--border-color)] w-full max-w-md">
              <p className="font-bold mb-4">{currentCard.interactivePoll.question}</p>
              <div className="flex gap-4 justify-center">
                {currentCard.interactivePoll.options.map(opt => (
                  <button key={opt} className="px-6 py-2 rounded-lg border border-[var(--border-color)] bg-[var(--bg-sidebar)] hover:bg-[var(--accent-blue)] hover:text-white transition-colors">{opt}</button>
                ))}
              </div>
            </div>
          )}
          
          <div className="mt-auto pt-10 text-[var(--text-secondary)] text-sm">[ Illustration Placeholder ]</div>
        </div>
        
        {/* Teacher Panel */}
        <div className="w-full md:w-80 bg-[var(--bg-sidebar)] p-6 flex flex-col gap-6 overflow-y-auto">
          <h3 className="font-bold text-sm uppercase tracking-wider text-[var(--text-secondary)]">Teacher Panel</h3>
          
          {currentCard.teacherNotes && (
            <div className="bg-amber-50 dark:bg-amber-900/20 p-4 rounded-xl border border-amber-200 dark:border-amber-800">
              <span className="text-xs font-bold text-amber-700 dark:text-amber-400 uppercase mb-1 block">Speaker Notes</span>
              <p className="text-sm">{currentCard.teacherNotes}</p>
            </div>
          )}
          
          {currentCard.askPrompt && (
            <div className="bg-blue-50 dark:bg-blue-900/20 p-4 rounded-xl border border-blue-200 dark:border-blue-800">
              <span className="text-xs font-bold text-blue-700 dark:text-blue-400 uppercase mb-1 block">Ask Students</span>
              <p className="text-sm font-medium">{currentCard.askPrompt}</p>
            </div>
          )}
          
          <div className="mt-auto space-y-3 pt-6">
            <button className="w-full flex justify-center items-center gap-2 py-3 bg-[var(--bg-primary)] border border-[var(--border-color)] rounded-xl text-sm font-medium hover:bg-[var(--bg-secondary)]">
              <MessageSquare className="w-4 h-4" /> Add to Discussion
            </button>
            <button className="w-full flex justify-center items-center gap-2 py-3 bg-green-600 text-white rounded-xl text-sm font-medium hover:bg-green-700">
              <CheckCircle className="w-4 h-4" /> Mark Complete
            </button>
          </div>
        </div>
      </div>
      
      {/* Navigation */}
      <div className="flex justify-between items-center mt-6">
        <button 
          onClick={() => setSlideIdx(i => Math.max(0, i - 1))}
          disabled={slideIdx === 0}
          className="px-6 py-3 rounded-xl bg-[var(--bg-secondary)] border border-[var(--border-color)] disabled:opacity-50 flex items-center gap-2 font-medium"
        >
          <ChevronLeft className="w-4 h-4" /> Previous
        </button>
        <button 
          onClick={() => setSlideIdx(i => Math.min(cards.length - 1, i + 1))}
          disabled={slideIdx === cards.length - 1}
          className="px-6 py-3 rounded-xl bg-[var(--accent-blue)] text-white disabled:opacity-50 flex items-center gap-2 font-medium"
        >
          Next <ChevronRight className="w-4 h-4" />
        </button>
      </div>
    </div>
  );
};
