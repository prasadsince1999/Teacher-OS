import React, { useState } from 'react';
import { CuriosityVM } from '../types';
import { TopBar } from '../components/TopBar';

interface CuriosityScreenProps {
  curiosity: CuriosityVM;
  onBack: () => void;
  onStartTeach: () => void;
}

export const CuriosityScreen: React.FC<CuriosityScreenProps> = ({ curiosity, onBack, onStartTeach }) => {
  const [revealed, setRevealed] = useState(false);

  return (
    <section className="screen">
      <div className="scroll">
        <TopBar onBack={onBack} label="Before you teach" />
        <div className="type-badge">Think about this</div>
        <div className="cur-q">"{curiosity.q}"</div>

        {!revealed ? (
          <div>
            <button className="btn primary" onClick={() => setRevealed(true)}>Reveal answer</button>
            <div className="gap-s" />
            <button className="btn ghost small" style={{ height: 46 }} onClick={onStartTeach}>
              Skip — go straight to teaching
            </button>
          </div>
        ) : (
          <div>
            <div className="cur-a">
              <div className="lbl acc">Answer</div>
              <p>{curiosity.a}</p>
            </div>
            <div className="connect">
              <div className="lbl" style={{ color: 'var(--accent-ink)' }}>Connect to chapter</div>
              <p>{curiosity.connect}</p>
            </div>
            <div className="gap" />
            <button className="btn primary" onClick={onStartTeach}>
              Start teaching
              <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="#fff" strokeWidth="2.6" strokeLinecap="round" strokeLinejoin="round"><path d="M5 12h14M13 6l6 6-6 6"/></svg>
            </button>
          </div>
        )}

        <div className="gap" />
        <p style={{ fontSize: 13, fontWeight: 600, color: 'var(--faint)', textAlign: 'center' }}>
          Start the class with this. Let the student guess first.
        </p>
      </div>
    </section>
  );
};
