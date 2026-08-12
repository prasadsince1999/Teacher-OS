import React from 'react';

interface TopBarProps {
  onBack: () => void;
  label?: string;
  right?: React.ReactNode;
}

export const TopBar: React.FC<TopBarProps> = ({ onBack, label, right }) => (
  <div className="topbar">
    <button className="icon-btn" onClick={onBack}>
      <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.4" strokeLinecap="round" strokeLinejoin="round"><path d="M15 18l-6-6 6-6"/></svg>
    </button>
    {label && <span className="lbl">{label}</span>}
    {right && <>{right}</>}
  </div>
);
