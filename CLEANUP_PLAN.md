# Codebase Cleanup & Architecture Audit Plan

## Files to Remove (Obsolete / Patch Scripts)
- `patch_app_sort.sh`
- `patch_app_style.sh`
- `patch_classroom2.sh`
- `patch_classroom.sh`
- `patch_initial_data.sh`
- `patch_sidebar3.sh`
- `patch_sidebar_collapse.sh`
- `patch_sidebar.sh`
- `patch_sidebar_state.sh`
- `patch.txt`
- `patch_types.sh`
- `replace_chapter.cjs`
- `update_initial.sh`
- Obsolete Teach Mode files (already removed in previous steps: `src/components/ChapterTabs`, `ChapterView.tsx`, `ClassroomMode.tsx`).

## Files to Keep
- `src/App.tsx` (simplified to shell)
- `src/data/initialData.ts`
- `src/types.ts` (moved to `src/types/index.ts`)
- UI components: `Sidebar`, `TopBar`, `BottomNav`, `ChapterHome`, `TopicDetail`, `PresentMode`, `ClassroomSection`, `MoreSection` (migrated to new folders).

## Architecture Changes
1. **Layout & Shell**: Move `Sidebar`, `TopBar`, `BottomNav` to `src/components/layout/`.
2. **Features**:
   - `PresentMode` -> `src/features/presentation/`
   - `ClassroomSection` -> `src/features/classroom/`
   - `ChapterHome`, `TopicDetail` -> `src/features/chapters/`
   - `MoreSection` -> `src/features/curriculum/` (or similar).
3. **Data & Types**: Move `src/types.ts` to `src/types/index.ts` and `src/data/` to `src/data/` (already there).

## Duplications & Dead Logic
- Previous versions of navigation and "Teach Mode" were duplicated and are now removed.

## Dependencies
- ESLint and Prettier need to be added to `package.json` for proper linting/formatting.
- Missing production dependencies: Need to check `package.json`.
