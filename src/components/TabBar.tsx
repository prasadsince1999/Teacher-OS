import React from 'react';

interface TabBarProps {
  activeTab: 'home' | 'chapters';
  onHome: () => void;
  onChapters: () => void;
}

export const TabBar: React.FC<TabBarProps> = ({ activeTab, onHome, onChapters }) => (
  <nav className="tabbar">
    <button className={`tab ${activeTab === 'home' ? 'on' : ''}`} onClick={onHome}>
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><path d="M3 10.5L12 3l9 7.5"/><path d="M5 9.5V21h5v-6h4v6h5V9.5"/></svg>
      Home
    </button>
    <button className={`tab ${activeTab === 'chapters' ? 'on' : ''}`} onClick={onChapters}>
      <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round"><path d="M4 19.5A2.5 2.5 0 016.5 17H20V4H6.5A2.5 2.5 0 004 6.5z"/><path d="M4 19.5A2.5 2.5 0 006.5 22H20v-5"/></svg>
      Chapters
    </button>
  </nav>
);
