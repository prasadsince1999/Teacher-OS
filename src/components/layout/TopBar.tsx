import React from 'react';
import { Menu, Search, RefreshCw, Bell, User } from 'lucide-react';
import { ChapterContent } from '../../types';

interface TopBarProps {
  sidebarOpen: boolean;
  onToggleSidebar: () => void;
  currentChapter: ChapterContent | null;
}

export const TopBar: React.FC<TopBarProps> = ({ sidebarOpen, onToggleSidebar, currentChapter }) => {
  return (
    <header className="h-16 border-b border-[#E5E7EB] bg-[#FFFFFF] flex items-center justify-between px-4 lg:px-6 flex-shrink-0">
      <div className="flex items-center gap-4">
        <button 
          onClick={onToggleSidebar}
          className="p-2 -ml-2 rounded-lg text-[#6B7280] hover:bg-[#F5F5F2] lg:hidden"
        >
          <Menu className="w-5 h-5" />
        </button>
        
        {currentChapter && (
          <div className="hidden sm:flex items-center text-sm font-medium text-[#6B7280]">
            <span className="hover:text-[#1F2937] cursor-pointer">{currentChapter.grade}</span>
            <span className="mx-2">/</span>
            <span className="hover:text-[#1F2937] cursor-pointer">{currentChapter.subject}</span>
            <span className="mx-2">/</span>
            <span className="hover:text-[#1F2937] cursor-pointer">{currentChapter.unit}</span>
            <span className="mx-2">/</span>
            <span className="text-[#1F2937] font-semibold">{currentChapter.title}</span>
          </div>
        )}
      </div>

      <div className="flex items-center gap-2 sm:gap-4">
        <button className="p-2 rounded-lg text-[#6B7280] hover:bg-[#F5F5F2]">
          <Search className="w-5 h-5" />
        </button>
        <button className="p-2 rounded-lg text-[#6B7280] hover:bg-[#F5F5F2]">
          <RefreshCw className="w-5 h-5" />
        </button>
        <button className="p-2 rounded-lg text-[#6B7280] hover:bg-[#F5F5F2] relative">
          <Bell className="w-5 h-5" />
          <span className="absolute top-1.5 right-1.5 w-2 h-2 bg-[#DC2626] rounded-full"></span>
        </button>
        <button className="w-8 h-8 rounded-full bg-[#EFF6FF] text-[#2563EB] flex items-center justify-center font-bold text-sm ml-2">
          T
        </button>
      </div>
    </header>
  );
};
