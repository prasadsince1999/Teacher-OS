import React, { useState, useRef, useCallback } from 'react';
import { RevisionVM } from '../types';
import { TopBar } from '../components/TopBar';

interface RevisionScreenProps {
  revision: RevisionVM;
  onBack: () => void;
  onFinish: () => void;
}

export const RevisionScreen: React.FC<RevisionScreenProps> = ({ revision, onBack, onFinish }) => {
  const [openCards, setOpenCards] = useState<Set<number>>(new Set());
  const [dotIdx, setDotIdx] = useState(0);
  const qcRef = useRef<HTMLDivElement>(null);

  const toggleCard = (i: number) => {
    const s = new Set(openCards);
    if (s.has(i)) s.delete(i); else s.add(i);
    setOpenCards(s);
  };

  const handleScroll = useCallback(() => {
    const el = qcRef.current;
    if (!el || !el.firstChild) return;
    const w = (el.firstChild as HTMLElement).getBoundingClientRect().width + 12;
    setDotIdx(Math.round(el.scrollLeft / w));
  }, []);

  return (
    <section className="screen has-bar">
      <div className="scroll">
        <TopBar onBack={onBack} label="Quick Revision" />

        <div className="lbl acc" style={{ margin: '2px 2px 8px' }}>5 things to remember</div>
        <div className="card" style={{ padding: '14px 16px' }}>
          {revision.points.map((p, i) => (
            <div key={i} className="rev-item">
              <span className="rev-n">{i + 1}</span>
              <span className="rev-t">{p}</span>
            </div>
          ))}
        </div>
        <div className="gap" />

        <div className="lbl acc" style={{ margin: '0 2px 8px' }}>Important terms</div>
        <div className="kw-row" style={{ marginBottom: 4 }}>
          {revision.terms.map((t, i) => <span key={i} className="kw">{t}</span>)}
        </div>
        <div className="gap" />

        <div className="lbl acc" style={{ margin: '0 2px 8px' }}>{revision.quick.length} quick questions · swipe</div>
        <div className="qcards" ref={qcRef} onScroll={handleScroll}>
          {revision.quick.map((qa, i) => (
            <div key={i} className={`qcard ${openCards.has(i) ? 'open' : ''}`}>
              <span className="lbl">{i + 1} / {revision.quick.length}</span>
              <p className="q">{qa[0]}</p>
              <button className="btn soft small" onClick={() => toggleCard(i)}>Show answer</button>
              {openCards.has(i) && <div className="a">{qa[1]}</div>}
            </div>
          ))}
        </div>
        <div className="dots">
          {revision.quick.map((_, i) => (
            <i key={i} className={i === dotIdx ? 'on' : ''} />
          ))}
        </div>
        <div className="gap" />
      </div>

      <div className="bar-wrap">
        <button className="btn soft" onClick={onFinish}>✓&nbsp;&nbsp;Done — chapter revised</button>
      </div>
    </section>
  );
};
