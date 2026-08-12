import React, { useState, useRef, useEffect } from 'react';
import { TeachStepVM } from '../types';
import { TopBar } from '../components/TopBar';

interface TeachScreenProps {
  steps: TeachStepVM[];
  onBack: () => void;
  onFinish: () => void;
}

export const TeachScreen: React.FC<TeachScreenProps> = ({ steps, onBack, onFinish }) => {
  const [step, setStep] = useState(0);
  const [expectOpen, setExpectOpen] = useState(false);
  const [workedShown, setWorkedShown] = useState(1);
  const [tryOpen, setTryOpen] = useState(false);
  const scrollRef = useRef<HTMLDivElement>(null);

  const s = steps[step];
  const total = steps.length;

  useEffect(() => {
    setExpectOpen(false);
    setWorkedShown(1);
    setTryOpen(false);
    scrollRef.current?.scrollTo(0, 0);
  }, [step]);

  const next = () => {
    if (step >= total - 1) { onFinish(); return; }
    setStep(step + 1);
  };
  const prev = () => { if (step > 0) setStep(step - 1); };

  const badgeLabel = s.type === 'CAUSE' ? 'Cause → Effect' : s.type === 'WORKED' ? 'Worked Example' : s.type;

  return (
    <section className="screen has-bar">
      <div className="scroll" ref={scrollRef}>
        <TopBar onBack={onBack} label="Teach" right={
          <span className="prog-txt">{step + 1} / {total}</span>
        } />
        <div className="thin-bar"><i style={{ width: `${((step + 1) / total) * 100}%` }} /></div>

        {/* Type badge + title */}
        <div className="type-badge">{badgeLabel}</div>
        <h2 className="step-title">{s.title}</h2>

        {/* Explanation */}
        {s.expl && <div className="card"><p className="expl">{s.expl}</p></div>}

        {/* CAUSE type */}
        {s.cause !== undefined && (
          <>
            <div className="lbl block-lbl" style={{ marginTop: 4 }}>Cause</div>
            <div className="ce-box">{s.cause}</div>
            <div className="ce-arrow">
              <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.4" strokeLinecap="round" strokeLinejoin="round"><path d="M12 5v14M6 13l6 6 6-6"/></svg>
            </div>
            <div className="lbl block-lbl">Effect</div>
            <div className="ce-box">{s.effect}</div>
          </>
        )}

        {/* COMPARE type */}
        {s.rows && s.a && s.b && (
          <div className="card" style={{ padding: '14px 15px' }}>
            <div className="cmp-head">
              <span />
              <span className="cmp-v" style={{ fontWeight: 800, color: 'var(--accent-ink)' }}>{s.a}</span>
              <span className="cmp-v" style={{ fontWeight: 800, color: 'var(--accent-ink)' }}>{s.b}</span>
            </div>
            {s.rows.map((r, i) => (
              <div key={i} className="cmp-row">
                <span className="cmp-k">{r[0]}</span>
                <span className="cmp-v">{r[1]}</span>
                <span className="cmp-v">{r[2]}</span>
              </div>
            ))}
          </div>
        )}

        {/* PROCESS type */}
        {s.items && (
          <div className="card" style={{ padding: '14px 16px' }}>
            {s.items.map((it, i) => (
              <div key={i} className="proc-item">
                <span className="proc-n">{i + 1}</span>
                <span className="proc-t">{it}</span>
              </div>
            ))}
          </div>
        )}

        {/* WORKED type */}
        {s.problem && s.steps && (
          <>
            <div className="lbl block-lbl acc">Problem</div>
            <div className="problem">{s.problem}</div>
            <div className="lbl block-lbl">Steps</div>
            <div className="card" style={{ padding: '14px 16px' }}>
              {s.steps.slice(0, workedShown).map((ws, i) => (
                <div key={i} className="wstep">
                  <span className="proc-n">{i + 1}</span>
                  <span className="proc-t">{ws}</span>
                </div>
              ))}
            </div>
            {workedShown < s.steps.length ? (
              <>
                <div className="gap-s" />
                <button className="btn soft small" onClick={() => setWorkedShown(workedShown + 1)}>
                  Show next step
                </button>
              </>
            ) : (
              <>
                {s.answer && (
                  <div className="ans-card">
                    <span className="lbl">Answer</span>
                    <span className="v">{s.answer}</span>
                  </div>
                )}
                {s.mistake && (
                  <div className="mistake">
                    <span className="lbl">Common mistake</span>
                    {s.mistake}
                  </div>
                )}
                {s.tryThis && (
                  <div className="try-box">
                    <span className="lbl acc">Try this — student solves</span>
                    <div className="q">{s.tryThis.q}</div>
                    {!tryOpen ? (
                      <button className="reveal-link" onClick={() => setTryOpen(true)}>
                        Show answer
                        <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.6" strokeLinecap="round" strokeLinejoin="round"><path d="M6 9l6 6 6-6"/></svg>
                      </button>
                    ) : (
                      <div className="try-a" style={{ display: 'block' }}>{s.tryThis.a}</div>
                    )}
                  </div>
                )}
              </>
            )}
          </>
        )}

        {/* Say this */}
        {s.say && !s.cause && (
          <>
            <div className="lbl block-lbl acc">Say this</div>
            <div className="say-card">"{s.say}"</div>
          </>
        )}
        {s.cause && s.say && (
          <>
            <div className="lbl block-lbl acc">Say this</div>
            <div className="say-card">{s.say}</div>
          </>
        )}

        {/* Example */}
        {s.example && (
          <>
            <div className="lbl block-lbl acc">Example</div>
            <div className="ex-card">{s.example}</div>
          </>
        )}

        {/* Ask the student */}
        {s.ask && (
          <>
            <div className="lbl block-lbl acc">Ask the student</div>
            <div className="ask-card">"{s.ask}"</div>
            {s.expect && (
              <>
                <button className="reveal-link" onClick={() => setExpectOpen(!expectOpen)}>
                  {expectOpen ? 'Hide answer' : 'Expected answer'}
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.6" strokeLinecap="round" strokeLinejoin="round"><path d="M6 9l6 6 6-6"/></svg>
                </button>
                {expectOpen && (
                  <div className="expect" style={{ display: 'block' }}>
                    <span className="lbl">Expect them to say</span>
                    {s.expect}
                  </div>
                )}
              </>
            )}
          </>
        )}

        <div className="gap" />
        <div className="gap" />
      </div>

      {/* Bottom bar */}
      <div className="bar-wrap">
        <button
          className="btn ghost"
          onClick={prev}
          style={{ opacity: step === 0 ? 0.4 : 1, pointerEvents: step === 0 ? 'none' : 'auto' }}
        >Previous</button>
        <button className="btn primary" style={{ flex: 1.35 }} onClick={next}>
          {step === total - 1 ? 'Finish' : 'Next'}
        </button>
      </div>
    </section>
  );
};
