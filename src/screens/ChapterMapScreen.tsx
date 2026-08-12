import React from 'react';
import { ChapterVM } from '../types';
import { TopBar } from '../components/TopBar';

interface ChapterMapScreenProps {
  chapter: ChapterVM;
  onBack: () => void;
}

const ArrowDown = () => (
  <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.4" strokeLinecap="round" strokeLinejoin="round"><path d="M12 5v14M6 13l6 6 6-6"/></svg>
);

export const ChapterMapScreen: React.FC<ChapterMapScreenProps> = ({ chapter, onBack }) => (
  <section className="screen">
    <div className="scroll">
      <TopBar onBack={onBack} label="Chapter Map" />
      <p style={{ fontSize: 14, fontWeight: 600, color: 'var(--sub)', margin: '6px 2px 16px' }}>
        Teach in this order — each stop builds on the last.
      </p>
      {chapter.map.map((m, i) => (
        <React.Fragment key={i}>
          <div className="map-node">{i + 1}.&nbsp;&nbsp;{m}</div>
          {i < chapter.map.length - 1 && <div className="map-arrow"><ArrowDown /></div>}
        </React.Fragment>
      ))}
      <div className="gap" />
    </div>
  </section>
);
