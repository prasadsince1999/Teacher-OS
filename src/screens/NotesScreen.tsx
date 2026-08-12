import React, { useState } from 'react';
import { NotesVM } from '../types';
import { TopBar } from '../components/TopBar';

interface NotesScreenProps {
  notes: NotesVM;
  onBack: () => void;
  onToast: (msg: string) => void;
}

export const NotesScreen: React.FC<NotesScreenProps> = ({ notes, onBack, onToast }) => {
  const copyNotes = () => {
    let txt = notes.title + '\n';
    notes.blocks.forEach(b => {
      if (b[0]) txt += '\n' + b[0] + '\n';
      b[1].forEach(l => txt += '• ' + l + '\n');
    });

    if (navigator.clipboard && navigator.clipboard.writeText) {
      navigator.clipboard.writeText(txt)
        .then(() => onToast('Copied ✓'))
        .catch(() => fallbackCopy(txt));
    } else {
      fallbackCopy(txt);
    }
  };

  const fallbackCopy = (txt: string) => {
    const ta = document.createElement('textarea');
    ta.value = txt;
    document.body.appendChild(ta);
    ta.select();
    try { document.execCommand('copy'); } catch (e) { /* ignore */ }
    document.body.removeChild(ta);
    onToast('Copied ✓');
  };

  return (
    <section className="screen has-bar">
      <div className="scroll">
        <TopBar onBack={onBack} label="Student Notes" />
        <div className="card">
          <div className="note-title">{notes.title}</div>
          {notes.blocks.map((b, i) => (
            <div key={i} className="note-block">
              {b[0] && <h4>{b[0]}</h4>}
              {b[1].map((l, j) => (
                <div key={j} className="note-line">
                  <span className="b">•</span>
                  <span>{l}</span>
                </div>
              ))}
            </div>
          ))}
        </div>
        <div className="gap-s" />
        <p style={{ fontSize: 13, fontWeight: 600, color: 'var(--faint)', textAlign: 'center' }}>
          Short on purpose — the student copies this into their notebook.
        </p>
        <div className="gap" />
      </div>
      <div className="bar-wrap">
        <button className="btn primary" onClick={copyNotes}>
          <svg width="17" height="17" viewBox="0 0 24 24" fill="none" stroke="#fff" strokeWidth="2.2" strokeLinecap="round" strokeLinejoin="round">
            <rect x="9" y="9" width="12" height="12" rx="2.5" />
            <path d="M5 15V5a2 2 0 012-2h10" />
          </svg>
          Copy notes
        </button>
      </div>
    </section>
  );
};
