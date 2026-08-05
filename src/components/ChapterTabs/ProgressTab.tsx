import React from 'react';
import { ChapterContent } from '../../types';

export const ProgressTab: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  return (
    <div className="max-w-5xl mx-auto pb-12">
      <h2 className="text-3xl font-bold font-serif mb-8 text-center">Progress & Mastery</h2>
      
      <div className="grid grid-cols-1 md:grid-cols-3 gap-6 mb-8">
        <div className="bg-[var(--bg-secondary)] border border-[var(--border-color)] p-6 rounded-2xl text-center">
          <div className="text-4xl font-bold text-[var(--accent-blue)] mb-2">0%</div>
          <div className="text-sm font-medium text-[var(--text-secondary)] uppercase tracking-wider">Avg Completion</div>
        </div>
        <div className="bg-[var(--bg-secondary)] border border-[var(--border-color)] p-6 rounded-2xl text-center">
          <div className="text-4xl font-bold text-green-500 mb-2">0/40</div>
          <div className="text-sm font-medium text-[var(--text-secondary)] uppercase tracking-wider">Homework Submitted</div>
        </div>
        <div className="bg-[var(--bg-secondary)] border border-[var(--border-color)] p-6 rounded-2xl text-center">
          <div className="text-4xl font-bold text-amber-500 mb-2">--</div>
          <div className="text-sm font-medium text-[var(--text-secondary)] uppercase tracking-wider">Avg Score</div>
        </div>
      </div>
      
      <div className="bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl overflow-hidden">
        <div className="p-6 border-b border-[var(--border-color)]">
          <h3 className="font-bold text-lg">Student Roster</h3>
        </div>
        <div className="p-10 text-center text-[var(--text-secondary)]">
          [ Table of students with topic mastery chips: Not Started, Learning, Practising, Mastered, Needs Support ]
        </div>
      </div>
    </div>
  );
};
