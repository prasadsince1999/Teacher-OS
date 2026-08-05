import React from 'react';
import { BookOpen, HelpCircle, PlayCircle, Edit3, FileText, Settings, Settings2, BarChart, Bot } from 'lucide-react';

export const MoreSection: React.FC = () => {
  return (
    <div className="max-w-4xl mx-auto px-4 md:px-8 py-8 space-y-10">
      <h1 className="text-3xl font-bold font-serif text-[#1F2937] mb-8">More Tools</h1>
      
      <section>
        <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Content Tools</h2>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#2563EB]"><BookOpen className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Chapter Overview</div>
              <div className="text-sm text-[#6B7280]">Full syllabus breakdown</div>
            </div>
          </button>
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#2563EB]"><HelpCircle className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Question Bank</div>
              <div className="text-sm text-[#6B7280]">View all questions</div>
            </div>
          </button>
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#2563EB]"><PlayCircle className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Play Lab</div>
              <div className="text-sm text-[#6B7280]">Interactive games</div>
            </div>
          </button>
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#2563EB]"><Edit3 className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Exercise Builder</div>
              <div className="text-sm text-[#6B7280]">Create new worksheets</div>
            </div>
          </button>
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#2563EB]"><FileText className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Homework Builder</div>
              <div className="text-sm text-[#6B7280]">Assign new tasks</div>
            </div>
          </button>
        </div>
      </section>

      <section>
        <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Teacher Tools</h2>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#D97706]"><FileText className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Teacher Notes</div>
              <div className="text-sm text-[#6B7280]">Your private lesson notes</div>
            </div>
          </button>
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#D97706]"><Bot className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">AI Teacher Assistant</div>
              <div className="text-sm text-[#6B7280]">Help with lesson planning</div>
            </div>
          </button>
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#D97706]"><BarChart className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Progress & Analytics</div>
              <div className="text-sm text-[#6B7280]">Class performance data</div>
            </div>
          </button>
        </div>
      </section>

      <section>
        <h2 className="text-sm font-bold text-[#6B7280] uppercase tracking-wider mb-4">Settings</h2>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#6B7280]"><Settings className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">Chapter Settings</div>
              <div className="text-sm text-[#6B7280]">Visibility and rules</div>
            </div>
          </button>
          <button className="bg-[#FFFFFF] border border-[#E5E7EB] p-4 rounded-xl flex items-center gap-4 hover:border-[#2563EB] transition-colors text-left shadow-sm">
            <div className="w-10 h-10 bg-[#FAFAF8] rounded-full flex items-center justify-center text-[#6B7280]"><Settings2 className="w-5 h-5" /></div>
            <div>
              <div className="font-bold text-[#1F2937]">App Settings</div>
              <div className="text-sm text-[#6B7280]">Account and preferences</div>
            </div>
          </button>
        </div>
      </section>

    </div>
  );
};
