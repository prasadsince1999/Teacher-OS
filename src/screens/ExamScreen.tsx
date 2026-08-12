import React, { useState } from 'react';
import { ExamVM } from '../types';
import { TopBar } from '../components/TopBar';

interface ExamScreenProps {
  exam: ExamVM;
  onBack: () => void;
}

export const ExamScreen: React.FC<ExamScreenProps> = ({ exam, onBack }) => {
  const [showKw, setShowKw] = useState(false);
  const [said, setSaid] = useState<Set<number>>(new Set());
  const [showModel, setShowModel] = useState(false);

  const toggleKw = (i: number) => {
    const s = new Set(said);
    if (s.has(i)) s.delete(i); else s.add(i);
    setSaid(s);
  };

  const total = exam.kw.length;
  const saidCount = said.size;
  const qual = saidCount === 0 ? ['miss', 'Missing keyword'] : saidCount < total ? ['part', 'Partially correct'] : ['full', 'Complete'];

  return (
    <section className="screen">
      <div className="scroll">
        <TopBar onBack={onBack} label="Exam Practice" />

        <div className="card">
          <div className="row" style={{ justifyContent: 'space-between', marginBottom: 10 }}>
            <span className="lbl">Question</span>
            <span className="marks">{exam.marks} MARKS</span>
          </div>
          <p className="q-card">"{exam.q}"</p>
        </div>
        <div className="gap-s" />
        <div className="card" style={{ background: 'var(--soft2)', borderColor: 'var(--soft2)' }}>
          <div className="lbl acc">Think first</div>
          <div className="gap-s" />
          <p style={{ fontSize: '14.5px', lineHeight: 1.55, fontWeight: 600, color: '#3C4642' }}>
            Give the student 20–30 seconds. Do not show anything yet.
          </p>
        </div>
        <div className="gap" />

        {!showKw ? (
          <button className="btn primary" onClick={() => setShowKw(true)}>
            Student answered — show keywords
          </button>
        ) : (
          <>
            <div className="lbl" style={{ margin: '0 2px 4px' }}>Tick each keyword the student mentioned</div>
            <div className="kw-row" style={{ margin: '6px 0 2px' }}>
              {exam.kw.map((k, i) => (
                <button
                  key={i}
                  className={`kw tog ${said.has(i) ? 'said' : ''}`}
                  onClick={() => toggleKw(i)}
                >{said.has(i) ? '✓ ' : ''}{k}</button>
              ))}
            </div>
            <div className={`qual ${qual[0]}`}>
              <span className="dot" />{qual[1]}
            </div>
            <div className="gap" />

            {showModel ? (
              <div className="card" style={{ animation: 'fadeUp .25s ease' }}>
                <div className="lbl acc">Model answer</div>
                <div className="gap-s" />
                <p className="expl">{exam.model}</p>
                {saidCount < total && (
                  <div className="mistake">
                    <span className="lbl">Coach gently</span>
                    Ask them to add the missing keyword{total - saidCount > 1 ? 's' : ''} in one more sentence.
                  </div>
                )}
              </div>
            ) : (
              <button className="btn soft" onClick={() => setShowModel(true)}>Show model answer</button>
            )}
          </>
        )}
        <div className="gap" />
      </div>
    </section>
  );
};
