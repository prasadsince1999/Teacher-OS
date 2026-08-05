import React from 'react';
import { ChapterContent } from '../../types';
import { FileText, Calendar, Award } from 'lucide-react';

export const HomeworkTab: React.FC<{ chapter: ChapterContent }> = ({ chapter }) => {
  const hw = chapter.interactiveHomework;
  if (!hw) return <div className="p-10 text-center">No homework assigned.</div>;

  return (
    <div className="max-w-3xl mx-auto pb-12">
      <div className="bg-[var(--bg-secondary)] border border-[var(--border-color)] rounded-3xl overflow-hidden shadow-sm">
        <div className="p-8 border-b border-[var(--border-color)] bg-[var(--bg-primary)]">
          <div className="flex items-center gap-3 text-[var(--accent-blue)] font-bold uppercase tracking-wider text-sm mb-4">
            <FileText className="w-5 h-5" /> Default Assignment
          </div>
          <h1 className="text-3xl font-bold font-serif mb-6">{hw.title}</h1>
          <div className="flex gap-6 text-sm font-medium">
            <div className="flex items-center gap-2 text-[var(--text-secondary)]"><Calendar className="w-4 h-4" /> Due: {hw.dueDate}</div>
            <div className="flex items-center gap-2 text-[var(--text-secondary)]"><Award className="w-4 h-4" /> Marks: {hw.marks}</div>
          </div>
        </div>
        
        <div className="p-8 space-y-6">
          <h2 className="text-lg font-bold">Instructions:</h2>
          <ul className="space-y-4">
            {hw.instructions.map((inst, idx) => (
              <li key={idx} className="flex gap-4">
                <span className="flex-shrink-0 w-8 h-8 rounded-full bg-[var(--bg-sidebar)] border border-[var(--border-color)] flex items-center justify-center font-bold text-sm">{idx + 1}</span>
                <span className="text-lg pt-1 leading-relaxed">{inst}</span>
              </li>
            ))}
          </ul>
          
          <div className="pt-8 mt-8 border-t border-[var(--border-color)]">
            <h2 className="text-lg font-bold mb-4">Student Submission Preview:</h2>
            <div className="grid grid-cols-2 gap-4">
              <div className="h-32 border-2 border-dashed border-[var(--border-color)] rounded-2xl flex flex-col items-center justify-center text-[var(--text-secondary)] bg-[var(--bg-primary)]">
                <span className="text-2xl mb-2">📸</span>
                <span className="text-sm font-medium">Upload Photo</span>
              </div>
              <div className="h-32 border border-[var(--border-color)] rounded-2xl p-4 text-[var(--text-secondary)] bg-[var(--bg-primary)] flex flex-col">
                <span className="text-sm font-medium mb-auto">Text Response...</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};
