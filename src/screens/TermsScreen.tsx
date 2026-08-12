import React, { useState } from 'react';
import { TermVM } from '../types';
import { TopBar } from '../components/TopBar';

interface TermsScreenProps {
  terms: TermVM[];
  onBack: () => void;
}

const ChevronDown = () => (
  <svg className="chev" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.4" strokeLinecap="round" strokeLinejoin="round"><path d="M6 9l6 6 6-6"/></svg>
);

export const TermsScreen: React.FC<TermsScreenProps> = ({ terms, onBack }) => {
  const [open, setOpen] = useState<Set<number>>(new Set());

  const toggle = (i: number) => {
    const s = new Set(open);
    if (s.has(i)) s.delete(i); else s.add(i);
    setOpen(s);
  };

  return (
    <section className="screen">
      <div className="scroll">
        <TopBar onBack={onBack} label="Important Terms" />
        <p style={{ fontSize: 14, fontWeight: 600, color: 'var(--sub)', margin: '6px 2px 14px' }}>
          Tap a term for the student-friendly meaning.
        </p>
        {terms.map((t, i) => (
          <button key={i} className={`term ${open.has(i) ? 'open' : ''}`} onClick={() => toggle(i)}>
            <div className="trow">
              <span className="tw">{t[0]}</span>
              <ChevronDown />
            </div>
            {open.has(i) && <div className="td">{t[1]}</div>}
          </button>
        ))}
        <div className="gap" />
      </div>
    </section>
  );
};
