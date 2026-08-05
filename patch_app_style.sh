#!/bin/bash
sed -i 's/<div className="flex-1 flex flex-col min-w-0 overflow-hidden relative">/<div className="flex-1 flex flex-col min-w-0 overflow-hidden relative bg-[var(--bg-secondary)] lg:rounded-tl-2xl lg:border-l lg:border-[var(--border-color)]">/g' src/App.tsx
