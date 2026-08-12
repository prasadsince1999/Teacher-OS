import { ChapterJSON, ChapterVM } from '../types';
import { transformChapter } from './transform';
import g4WorldCh1 from '../../chapters/g4-world-ch1-living-together.json';

export const ALL_CHAPTERS: ChapterJSON[] = [g4WorldCh1 as unknown as ChapterJSON];

export const ALL_CHAPTER_VIEWS: ChapterVM[] = ALL_CHAPTERS.map(transformChapter);
