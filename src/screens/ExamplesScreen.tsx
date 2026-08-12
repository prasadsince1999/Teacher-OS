import React from 'react';
import { ExampleVM } from '../types';
import { TopBar } from '../components/TopBar';

interface ExamplesScreenProps {
  examples: ExampleVM[];
  onBack: () => void;
}

export const ExamplesScreen: React.FC<ExamplesScreenProps> = ({ examples, onBack }) => (
  <section className="screen">
    <div className="scroll">
      <TopBar onBack={onBack} label="Examples" />
      {examples.map((e, i) => (
        <div key={i} className="card" style={{ marginBottom: 12 }}>
          <div className="lbl acc">{e.title}</div>
          <div className="gap-s" />
          <p className="expl" style={{ fontSize: '15.5px' }}>{e.text}</p>
          {e.ask && (
            <>
              <div className="gap-s" />
              <div className="ask-card" style={{ fontSize: '14.5px' }}>Ask: "{e.ask}"</div>
            </>
          )}
        </div>
      ))}
    </div>
  </section>
);
