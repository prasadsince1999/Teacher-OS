#!/bin/bash
sed -i 's/const \[chapters\] = useState<ChapterContent\[\]>(INITIAL_CHAPTERS);/const \[chapters\] = useState<ChapterContent\[\]>(\[...INITIAL_CHAPTERS\].sort((a,b) => a.chapterNumber - b.chapterNumber));/g' src/App.tsx
