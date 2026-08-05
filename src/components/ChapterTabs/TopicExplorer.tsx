import React, { useState } from 'react';
import { ChapterContent } from '../../types';
import { Volume2, CheckCircle2, AlertTriangle, Lightbulb } from 'lucide-react';

export const TopicExplorer: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  const topics = chapter.interactiveTopics || [];
  const [selectedTopic, setSelectedTopic] = useState(topics[0]?.id);

  if (!topics.length) return <div className="p-10 text-center">No topics available.</div>;

  const currentTopic = topics.find(t => t.id === selectedTopic) || topics[0];

  return (
    <div className="flex flex-col md:flex-row gap-6 h-[calc(100vh-160px)]">
      {/* Sidebar List */}
      <div className="w-full md:w-72 flex flex-col gap-2 overflow-y-auto">
        <h2 className="font-bold text-lg mb-2">Topics</h2>
        {topics.map((t, idx) => (
          <button
            key={t.id}
            onClick={() => setSelectedTopic(t.id)}
            className={`p-4 rounded-xl text-left border transition-all ${selectedTopic === t.id ? 'bg-[var(--accent-blue)] text-white border-transparent shadow-md' : 'bg-[var(--bg-secondary)] border-[var(--border-color)] hover:border-[var(--accent-blue)] text-[var(--text-primary)]'}`}
          >
            <div className="text-xs font-semibold opacity-80 mb-1">Topic {idx + 1}</div>
            <div className="font-bold leading-tight">{t.title}</div>
          </button>
        ))}
      </div>

      {/* Main Content Area */}
      <div className="flex-1 bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl p-6 md:p-10 overflow-y-auto flex flex-col gap-8 shadow-sm">
        
        <div className="flex justify-between items-start gap-4">
          <h1 className="text-3xl md:text-4xl font-bold font-serif leading-tight">{currentTopic.title}</h1>
          <button className="p-3 rounded-full bg-[var(--bg-primary)] border border-[var(--border-color)] text-[var(--accent-blue)] hover:bg-blue-50 dark:hover:bg-blue-900/20" title="Listen">
            <Volume2 className="w-6 h-6" />
          </button>
        </div>

        <div className="text-xl md:text-2xl font-medium leading-relaxed font-serif">
          {currentTopic.explanation}
        </div>
        
        <div className="bg-amber-50 dark:bg-amber-900/20 border border-amber-200 dark:border-amber-800 p-6 rounded-2xl">
          <div className="flex items-center gap-2 text-amber-700 dark:text-amber-400 font-bold uppercase tracking-wider text-sm mb-2">
            <Lightbulb className="w-5 h-5" /> Example
          </div>
          <p className="text-lg">{currentTopic.example}</p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
          <div className="bg-[var(--bg-primary)] border border-[var(--border-color)] p-6 rounded-2xl">
            <div className="flex items-center gap-2 text-blue-600 dark:text-blue-400 font-bold uppercase tracking-wider text-sm mb-4">
              <CheckCircle2 className="w-5 h-5" /> Quick Check
            </div>
            <p className="font-semibold mb-4">{currentTopic.quickCheck.question}</p>
            {currentTopic.quickCheck.options && (
              <div className="space-y-2 mb-4">
                {currentTopic.quickCheck.options.map(o => (
                  <button key={o} className="w-full text-left p-3 rounded-xl border border-[var(--border-color)] bg-[var(--bg-sidebar)] hover:bg-[var(--bg-secondary)] font-medium">{o}</button>
                ))}
              </div>
            )}
          </div>
          
          <div className="bg-[var(--bg-primary)] border border-[var(--border-color)] p-6 rounded-2xl flex flex-col">
            <div className="flex items-center gap-2 text-red-600 dark:text-red-400 font-bold uppercase tracking-wider text-sm mb-4">
              <AlertTriangle className="w-5 h-5" /> Misconception
            </div>
            <p className="line-through text-[var(--text-secondary)] mb-4">{currentTopic.misconception.wrong}</p>
            <p className="font-semibold text-green-600 dark:text-green-400 mt-auto">{currentTopic.misconception.correction}</p>
          </div>
        </div>

        <div className="mt-auto bg-[var(--accent-blue)] text-white p-6 rounded-2xl">
          <div className="font-bold uppercase tracking-wider text-sm mb-2 opacity-80">Mini Activity</div>
          <p className="text-lg font-medium">{currentTopic.miniActivity}</p>
        </div>
      </div>
    </div>
  );
};
