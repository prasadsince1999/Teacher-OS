import React from 'react';
import { PanelsTopLeft, Presentation, UsersRound, MoreHorizontal } from 'lucide-react';
import { ActiveTab } from '../../types';

interface BottomNavProps {
  activeTab: ActiveTab;
  onTabChange: (tab: ActiveTab) => void;
  onLibraryClick: () => void;
}

export const BottomNav: React.FC<BottomNavProps> = ({ activeTab, onTabChange, onLibraryClick }) => {
  const tabs = [
    { id: 'library' as ActiveTab, label: 'Library', icon: PanelsTopLeft },
    { id: 'present' as ActiveTab, label: 'Present', icon: Presentation },
    { id: 'classroom' as ActiveTab, label: 'Classroom', icon: UsersRound },
    { id: 'more' as ActiveTab, label: 'More', icon: MoreHorizontal },
  ];

  return (
    <div className="bg-[#FFFFFF] border-t border-[#E5E7EB] px-6 py-2 pb-safe flex justify-around items-center flex-shrink-0 z-50 relative">
      {tabs.map((tab) => {
        const Icon = tab.icon;
        const isActive = activeTab === tab.id;
        
        return (
          <button
            key={tab.id}
            onClick={() => {
              if (tab.id === 'library' && activeTab === 'library') {
                onLibraryClick();
              } else {
                onTabChange(tab.id);
              }
            }}
            className={`flex flex-col items-center justify-center w-16 h-14 rounded-xl transition-colors ${
              isActive ? 'text-[#2563EB]' : 'text-[#6B7280] hover:text-[#1F2937] hover:bg-[#F5F5F2]'
            }`}
          >
            <Icon className={`w-6 h-6 mb-1 ${isActive && tab.id === 'present' ? 'fill-[#EFF6FF]' : ''}`} />
            <span className="text-[10px] font-semibold">{tab.label}</span>
          </button>
        );
      })}
    </div>
  );
};
