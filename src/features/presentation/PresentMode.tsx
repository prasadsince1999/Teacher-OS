import React, { useState } from 'react';
import { ChapterContent } from '../../types';
import { X, Clock, Users, MoreHorizontal, ChevronLeft, ChevronRight, CheckCircle2, MessageSquare, Play } from 'lucide-react';

interface PresentModeProps {
  chapter: ChapterContent;
  topicId: string | null;
  onExit: () => void;
}

export const PresentMode: React.FC<PresentModeProps> = ({ chapter, topicId, onExit }) => {
  const [slideIdx, setSlideIdx] = useState(0);
  const [studentView, setStudentView] = useState(false);
  const cards = chapter.lessonCards || [];

  if (!cards.length) return <div className="p-10 text-center">No Present Mode cards available.</div>;

  const currentCard = cards[slideIdx];

  return (
    <div className="absolute inset-0 bg-[#FAFAF8] z-50 flex flex-col h-screen overflow-hidden">
      
      {/* Top Bar */}
      <div className="h-16 bg-[#FFFFFF] border-b border-[#E5E7EB] flex justify-between items-center px-4 flex-shrink-0">
        <button onClick={onExit} className="p-2 rounded-lg text-[#1F2937] hover:bg-[#F5F5F2] flex items-center gap-2 font-semibold text-sm transition-colors">
          <X className="w-5 h-5" /> Exit
        </button>
        
        <div className="font-bold text-[#1F2937]">
          {chapter.title} <span className="text-[#6B7280] font-normal px-2">·</span> Topic {slideIdx + 1} of {cards.length}
        </div>
        
        <div className="flex items-center gap-3">
          <div className="hidden md:flex items-center gap-2 px-3 py-1.5 bg-[#F5F5F2] rounded-lg text-sm font-semibold text-[#1F2937]">
            <Clock className="w-4 h-4 text-[#6B7280]" /> 12:45
          </div>
          <button 
            onClick={() => setStudentView(!studentView)}
            className={`flex items-center gap-2 px-4 py-1.5 rounded-lg text-sm font-semibold transition-colors ${
              studentView ? 'bg-[#2563EB] text-[#FFFFFF]' : 'bg-[#FFFFFF] border border-[#E5E7EB] text-[#1F2937] hover:bg-[#F5F5F2]'
            }`}
          >
            <Users className="w-4 h-4" /> Student View
          </button>
          <button className="p-2 rounded-lg text-[#6B7280] hover:bg-[#F5F5F2]">
            <MoreHorizontal className="w-5 h-5" />
          </button>
        </div>
      </div>

      {/* Main Area */}
      <div className="flex-1 flex overflow-hidden">
        
        {/* Canvas */}
        <div className={`flex-1 p-6 md:p-12 flex flex-col justify-center items-center text-center transition-all ${
          !studentView ? 'border-r border-[#E5E7EB]' : ''
        }`}>
          <span className="text-sm font-bold text-[#2563EB] uppercase tracking-wider mb-6">{currentCard.title}</span>
          <h1 className="text-[32px] md:text-[48px] lg:text-[56px] font-bold text-[#1F2937] leading-tight max-w-4xl tracking-tight">
            {currentCard.studentFacingText}
          </h1>
          
          {currentCard.interactivePoll && (
            <div className="mt-12 p-8 bg-[#FFFFFF] rounded-xl border border-[#E5E7EB] w-full max-w-2xl shadow-sm">
              <p className="font-bold text-xl mb-6 text-[#1F2937]">{currentCard.interactivePoll.question}</p>
              <div className="flex flex-wrap gap-4 justify-center">
                {currentCard.interactivePoll.options.map(opt => (
                  <button key={opt} className="px-8 py-4 rounded-xl border border-[#E5E7EB] bg-[#FAFAF8] hover:border-[#2563EB] font-bold text-lg text-[#1F2937] transition-colors">
                    {opt}
                  </button>
                ))}
              </div>
            </div>
          )}
          
          <div className="mt-auto pt-10 text-[#6B7280] text-sm font-medium">
            [ Illustration / Diagram Area ]
          </div>
        </div>

        {/* Teacher Panel (hidden in student view) */}
        {!studentView && (
          <div className="w-80 lg:w-96 bg-[#FFFFFF] flex flex-col flex-shrink-0">
            <div className="p-4 border-b border-[#E5E7EB]">
              <h3 className="font-bold text-[#1F2937] uppercase tracking-wider text-xs">Teacher Notes</h3>
            </div>
            
            <div className="flex-1 overflow-y-auto p-6 space-y-6 bg-[#FAFAF8]">
              {currentCard.teacherNotes && (
                <div className="bg-[#FFFBEB] p-5 rounded-xl border border-[#D97706]/20 shadow-sm">
                  <span className="text-xs font-bold text-[#D97706] uppercase tracking-wider mb-2 block">Speaker Notes</span>
                  <p className="text-[#1F2937] font-medium leading-relaxed">{currentCard.teacherNotes}</p>
                </div>
              )}
              
              {currentCard.askPrompt && (
                <div className="bg-[#EFF6FF] p-5 rounded-xl border border-[#2563EB]/20 shadow-sm">
                  <span className="text-xs font-bold text-[#2563EB] uppercase tracking-wider mb-2 block">Ask Students</span>
                  <p className="text-[#1F2937] font-bold text-lg">{currentCard.askPrompt}</p>
                </div>
              )}

              <div className="bg-[#FFFFFF] p-5 rounded-xl border border-[#E5E7EB] shadow-sm">
                 <span className="text-xs font-bold text-[#6B7280] uppercase tracking-wider mb-2 block">Quick Note</span>
                 <textarea className="w-full h-24 bg-[#F5F5F2] rounded-xl p-3 text-sm focus:outline-none focus:ring-1 focus:ring-[#2563EB] resize-none" placeholder="Add a private note for this class..."></textarea>
              </div>
            </div>
          </div>
        )}
      </div>

      {/* Bottom Controls */}
      <div className="h-20 bg-[#FFFFFF] border-t border-[#E5E7EB] flex justify-between items-center px-6 flex-shrink-0 pb-safe">
        <button 
          onClick={() => setSlideIdx(i => Math.max(0, i - 1))}
          disabled={slideIdx === 0}
          className="px-6 py-3 rounded-xl bg-[#FAFAF8] border border-[#E5E7EB] disabled:opacity-50 flex items-center gap-2 font-bold text-[#1F2937] hover:bg-[#F5F5F2] transition-colors"
        >
          <ChevronLeft className="w-5 h-5" /> Previous
        </button>
        
        <div className="hidden md:flex items-center gap-3">
          <button className="px-5 py-2.5 rounded-xl border border-[#E5E7EB] bg-[#FFFFFF] text-[#1F2937] font-semibold text-sm hover:bg-[#F5F5F2] transition-colors flex items-center gap-2">
             <CheckCircle2 className="w-4 h-4 text-[#16A34A]" /> Show Answer
          </button>
          <button className="px-5 py-2.5 rounded-xl border border-[#E5E7EB] bg-[#FFFFFF] text-[#1F2937] font-semibold text-sm hover:bg-[#F5F5F2] transition-colors flex items-center gap-2">
             <MessageSquare className="w-4 h-4 text-[#D97706]" /> Ask Question
          </button>
          <button className="px-5 py-2.5 rounded-xl border border-[#2563EB] bg-[#EFF6FF] text-[#2563EB] font-bold text-sm hover:bg-[#DBEAFE] transition-colors flex items-center gap-2">
             <Play className="w-4 h-4" /> Launch Activity
          </button>
        </div>

        <button 
          onClick={() => setSlideIdx(i => Math.min(cards.length - 1, i + 1))}
          disabled={slideIdx === cards.length - 1}
          className="px-8 py-3 rounded-xl bg-[#2563EB] text-[#FFFFFF] disabled:opacity-50 flex items-center gap-2 font-bold hover:bg-blue-700 transition-colors shadow-sm"
        >
          Next <ChevronRight className="w-5 h-5" />
        </button>
      </div>

    </div>
  );
};
