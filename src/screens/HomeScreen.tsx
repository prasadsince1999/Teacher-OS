import React from 'react';
import { ChapterVM } from '../types';
import { SearchBar } from '../components/SearchBar';
import { ChipFilter } from '../components/ChipFilter';
import { ChapterCard } from '../components/ChapterCard';
import { TabBar } from '../components/TabBar';

interface HomeScreenProps {
  chapters: ChapterVM[];
  filterCls: string;
  filterSubj: string;
  searchQuery: string;
  onSetCls: (v: string) => void;
  onSetSubj: (v: string) => void;
  onSearch: (v: string) => void;
  onOpenChapter: (ch: ChapterVM) => void;
  onTabHome: () => void;
  onTabChapters: () => void;
}

const CLASSES = ['All', '4', '5', '6', '7'];
const SUBJECTS = ['All', 'EVS', 'Science', 'Mathematics'];

export const HomeScreen: React.FC<HomeScreenProps> = ({
  chapters, filterCls, filterSubj, searchQuery,
  onSetCls, onSetSubj, onSearch, onOpenChapter,
  onTabHome, onTabChapters,
}) => {
  const filtered = chapters.filter(c => {
    if (filterCls !== 'All' && !c.cls.includes(filterCls)) return false;
    if (filterSubj !== 'All' && c.subject !== filterSubj) return false;
    if (searchQuery) {
      const hay = (c.title + ' ' + c.subject + ' ' + c.cls).toLowerCase();
      if (!hay.includes(searchQuery.toLowerCase())) return false;
    }
    return true;
  });

  const continueChapter = chapters[0];

  return (
    <section className="screen has-tab active">
      <div className="scroll">
        <div style={{ paddingTop: 8 }}>
          <div className="lbl acc">Tuition time</div>
          <h1 style={{ fontSize: 27, fontWeight: 800, letterSpacing: '-.02em', margin: '6px 0 16px' }}>My Chapters</h1>
        </div>

        <SearchBar value={searchQuery} onChange={onSearch} />

        <div className="lbl" style={{ margin: '2px 2px 8px' }}>Class</div>
        <ChipFilter options={CLASSES} active={filterCls} onSelect={onSetCls} prefix="Class" />
        <div className="gap-s" />
        <div className="lbl" style={{ margin: '8px 2px 8px' }}>Subject</div>
        <ChipFilter options={SUBJECTS} active={filterSubj} onSelect={onSetSubj} />
        <div className="gap" />

        {continueChapter && (
          <>
            <div className="lbl acc" style={{ margin: '0 2px 9px' }}>Continue teaching</div>
            <div className="continue-card">
              <div className="row" style={{ marginBottom: 10 }}>
                <div>
                  <div className="row" style={{ gap: 8, marginBottom: 6 }}>
                    <span className="chip-class">{continueChapter.cls}</span>
                    <span className="chsubj">{continueChapter.subject}</span>
                  </div>
                  <div style={{ fontSize: 19, fontWeight: 800, letterSpacing: '-.01em' }}>{continueChapter.title}</div>
                </div>
                <div style={{ fontSize: 22, fontWeight: 800, color: 'var(--accent-ink)' }}>{continueChapter.progress}%</div>
              </div>
              <div className="pbar" style={{ marginBottom: 14 }}><i style={{ width: `${continueChapter.progress}%` }} /></div>
              <button className="btn primary" onClick={() => onOpenChapter(continueChapter)}>Resume session</button>
            </div>
          </>
        )}

        <div className="lbl" style={{ margin: '2px 2px 10px' }}>Recent</div>
        <div>
          {filtered.length > 0
            ? filtered.map(ch => <ChapterCard key={ch.id} chapter={ch} onClick={() => onOpenChapter(ch)} />)
            : <div className="empty">No chapters match. Try another filter.</div>
          }
        </div>
      </div>
      <TabBar activeTab="home" onHome={onTabHome} onChapters={onTabChapters} />
    </section>
  );
};
