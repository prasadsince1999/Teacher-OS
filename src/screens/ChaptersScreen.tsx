import React from 'react';
import { ChapterVM } from '../types';
import { ChipFilter } from '../components/ChipFilter';
import { ChapterCard } from '../components/ChapterCard';
import { TabBar } from '../components/TabBar';

interface ChaptersScreenProps {
  chapters: ChapterVM[];
  filterCls: string;
  filterSubj: string;
  onSetCls: (v: string) => void;
  onSetSubj: (v: string) => void;
  onOpenChapter: (ch: ChapterVM) => void;
  onTabHome: () => void;
  onTabChapters: () => void;
}

const CLASSES = ['All', '4', '5', '6', '7'];
const SUBJECTS = ['All', 'EVS', 'Science', 'Mathematics'];

export const ChaptersScreen: React.FC<ChaptersScreenProps> = ({
  chapters, filterCls, filterSubj,
  onSetCls, onSetSubj, onOpenChapter,
  onTabHome, onTabChapters,
}) => {
  const filtered = chapters.filter(c => {
    if (filterCls !== 'All' && !c.cls.includes(filterCls)) return false;
    if (filterSubj !== 'All' && c.subject !== filterSubj) return false;
    return true;
  });

  return (
    <section className="screen has-tab">
      <div className="scroll">
        <div style={{ paddingTop: 8 }}>
          <h1 style={{ fontSize: 27, fontWeight: 800, letterSpacing: '-.02em', margin: '6px 0 4px' }}>Browse</h1>
          <p style={{ fontSize: 14, fontWeight: 600, color: 'var(--sub)', marginBottom: 16 }}>NCERT · ICSE · Class 4 – 7</p>
        </div>

        <div className="lbl" style={{ margin: '2px 2px 8px' }}>Class</div>
        <ChipFilter options={CLASSES} active={filterCls} onSelect={onSetCls} prefix="Class" />
        <div className="gap-s" />
        <div className="lbl" style={{ margin: '8px 2px 8px' }}>Subject</div>
        <ChipFilter options={SUBJECTS} active={filterSubj} onSelect={onSetSubj} />
        <div className="gap" />

        <div>
          {filtered.length > 0
            ? filtered.map(ch => <ChapterCard key={ch.id} chapter={ch} onClick={() => onOpenChapter(ch)} />)
            : <div className="empty">No chapters match. Try another filter.</div>
          }
        </div>
      </div>
      <TabBar activeTab="chapters" onHome={onTabHome} onChapters={onTabChapters} />
    </section>
  );
};
