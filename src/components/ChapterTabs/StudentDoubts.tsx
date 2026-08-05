import React from 'react';
import { ChapterContent } from '../../types';
import { MessageCircle, Bot } from 'lucide-react';

export const StudentDoubts: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  return (
    <div className="max-w-4xl mx-auto pb-12 flex flex-col h-[calc(100vh-160px)]">
      <div className="text-center mb-8">
        <h2 className="text-3xl font-bold font-serif mb-2">Student Doubt Solver</h2>
        <p className="text-[var(--text-secondary)]">AI Assistant Context: {chapter.title}</p>
      </div>
      
      <div className="flex-1 bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl flex flex-col shadow-sm overflow-hidden">
        <div className="p-6 bg-blue-50 dark:bg-blue-900/20 border-b border-blue-100 dark:border-blue-800 flex items-start gap-4">
          <div className="w-10 h-10 rounded-full bg-blue-100 dark:bg-blue-800 flex items-center justify-center flex-shrink-0 text-blue-600 dark:text-blue-300">
            <Bot className="w-6 h-6" />
          </div>
          <div>
            <h3 className="font-bold text-blue-900 dark:text-blue-100">System Instructions Active</h3>
            <p className="text-sm text-blue-800 dark:text-blue-200 mt-1">"Speak like a kind Grade 4 teaching assistant. Keep most answers below 120 words. Never give direct answers to active graded homework questions..."</p>
          </div>
        </div>
        
        <div className="flex-1 p-6 overflow-y-auto">
          <div className="text-center text-[var(--text-secondary)] mt-10 text-sm">
            [ Chat Interface Placeholder ]
          </div>
        </div>
        
        <div className="p-4 border-t border-[var(--border-color)] bg-[var(--bg-primary)]">
          <div className="flex gap-2 overflow-x-auto pb-2 no-scrollbar mb-2">
            {['What is a community?', 'Why do we need helpers?', 'Explain cooperation'].map(prompt => (
              <button key={prompt} className="px-4 py-2 rounded-full border border-[var(--border-color)] bg-[var(--bg-sidebar)] text-xs font-medium whitespace-nowrap hover:bg-[var(--bg-secondary)]">{prompt}</button>
            ))}
          </div>
          <div className="flex gap-2">
            <input type="text" placeholder="Type a student doubt..." className="flex-1 bg-[var(--bg-sidebar)] border border-[var(--border-color)] rounded-xl px-4 py-3 focus:outline-none focus:border-[var(--accent-blue)]" />
            <button className="px-6 py-3 rounded-xl bg-[var(--accent-blue)] text-white font-bold hover:bg-blue-600 transition-colors">Send</button>
          </div>
        </div>
      </div>
    </div>
  );
};
