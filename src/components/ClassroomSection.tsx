import React, { useState } from 'react';
import { UsersRound, ListTodo, MessageCircleQuestion, Users } from 'lucide-react';

export const ClassroomSection: React.FC = () => {
  const [activeTab, setActiveTab] = useState<'live'|'tasks'|'doubts'|'students'>('live');

  return (
    <div className="max-w-6xl mx-auto px-4 md:px-8 py-8 h-full flex flex-col">
      <h1 className="text-3xl font-bold font-serif text-[#1F2937] mb-8">Classroom</h1>
      
      {/* Segmented Tabs */}
      <div className="flex bg-[#E5E7EB] p-1 rounded-xl w-full max-w-2xl mb-8">
        {[
          { id: 'live', label: 'Live Class', icon: UsersRound },
          { id: 'tasks', label: 'Tasks', icon: ListTodo },
          { id: 'doubts', label: 'Doubts', icon: MessageCircleQuestion },
          { id: 'students', label: 'Students', icon: Users }
        ].map(tab => (
          <button
            key={tab.id}
            onClick={() => setActiveTab(tab.id as any)}
            className={`flex-1 flex items-center justify-center gap-2 py-2.5 rounded-lg text-sm font-bold transition-colors ${
              activeTab === tab.id ? 'bg-[#FFFFFF] text-[#1F2937] shadow-sm' : 'text-[#6B7280] hover:text-[#1F2937]'
            }`}
          >
            <tab.icon className="w-4 h-4 hidden sm:block" />
            {tab.label}
          </button>
        ))}
      </div>

      <div className="flex-1 overflow-y-auto">
        {activeTab === 'live' && (
          <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] p-6 rounded-xl shadow-sm h-64 flex flex-col items-center justify-center text-center">
              <span className="text-[#6B7280] font-medium mb-2">Class Timer</span>
              <span className="text-5xl font-bold text-[#1F2937] font-mono">00:00</span>
            </div>
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] p-6 rounded-xl shadow-sm h-64 flex flex-col items-center justify-center text-center">
               <span className="text-[#6B7280] font-medium mb-4">Random Student Picker</span>
               <button className="px-6 py-3 bg-[#EFF6FF] text-[#2563EB] font-bold rounded-xl hover:bg-[#DBEAFE] transition-colors">
                 Pick a Student
               </button>
            </div>
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] p-6 rounded-xl shadow-sm md:col-span-2">
               <h3 className="font-bold text-[#1F2937] mb-4">Current Launched Activity</h3>
               <div className="p-8 bg-[#FAFAF8] rounded-xl border border-[#E5E7EB] text-center text-[#6B7280]">
                 No active poll or game. Launch one from Present Mode.
               </div>
            </div>
          </div>
        )}

        {activeTab === 'tasks' && (
          <div className="space-y-6">
            <h2 className="text-xl font-bold text-[#1F2937]">Pending Reviews</h2>
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl p-8 text-center text-[#6B7280]">
              Homework submission list will appear here.
            </div>
          </div>
        )}

        {activeTab === 'doubts' && (
          <div className="space-y-6">
            <h2 className="text-xl font-bold text-[#1F2937]">Unanswered Doubts</h2>
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl p-8 text-center text-[#6B7280]">
              Student AI doubts queue will appear here.
            </div>
          </div>
        )}

        {activeTab === 'students' && (
          <div className="space-y-6">
            <h2 className="text-xl font-bold text-[#1F2937]">Student Roster</h2>
            <div className="bg-[#FFFFFF] border border-[#E5E7EB] rounded-xl p-8 text-center text-[#6B7280]">
              Classroom roster and attendance placeholder.
            </div>
          </div>
        )}
      </div>
    </div>
  );
};
