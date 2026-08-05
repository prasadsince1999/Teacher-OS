# Architecture & Next Steps

## Current Frontend Architecture
- **Framework**: React 19, TypeScript, Vite.
- **Styling**: Tailwind CSS v4.
- **State Management**: React local state (`useState`, `useEffect`) managed heavily in `App.tsx` and passed down as props.
- **Routing**: Minimalistic pseudo-routing based on `activeTab` state in `App.tsx` instead of a full router like `react-router-dom`.
- **Directory Structure**:
  - `src/components/layout/`: Shared App Shell (Sidebar, BottomNav, TopBar).
  - `src/features/`: Feature-sliced folders mapping to product areas (chapters, classroom, presentation, curriculum).
  - `src/types/`: TypeScript definitions.
  - `src/data/`: Static mock data.

## Data Flow & Limitations
- **Current limitations**: The application currently relies entirely on static, hardcoded JSON data (`src/data/initialData.ts`). State changes (e.g., marking topics as mastered, tracking classroom progress) are purely UI-driven and lose state on refresh. 
- **Props drilling**: State flows top-down from `App.tsx`, which can become unwieldy as features grow.

## Recommended Supabase Integration Plan
1. **Provision Supabase**: Set up a PostgreSQL project.
2. **Data Modeling**: 
   - `users` (Teachers, Students).
   - `organizations` or `schools`.
   - `curriculum` (Grades, Subjects, Units, Chapters, Topics).
   - `progress` (Topic completion, assessment scores).
3. **Migration Strategy**: 
   - Write a seed script to migrate `INITIAL_CHAPTERS` into Supabase.
   - Use `supabase-js` in `src/services/` to fetch data.
   - Replace React local state initialization in `App.tsx` with async queries from Supabase.
4. **Authentication**: Implement Supabase Auth (Email or OAuth) and wrap the App Shell in an `AuthProvider`.

## Route & Navigation Map
- `/` -> Library (Default) -> `ChapterHome`
- `/topic/:id` -> `TopicDetail`
- `/present` -> `PresentMode`
- `/classroom` -> `ClassroomSection`
- `/more` -> `MoreSection`
*Recommendation: Implement `react-router-dom` to support deep linking and replace the `activeTab` state approach.*

## Path from Prototype to Production
1. **Introduce React Router**: Replace custom state-based routing.
2. **Move to Cloud DB**: Swap `initialData.ts` for real API calls to Supabase or Firebase.
3. **Context / State Manager**: Introduce React Context, Redux, or Zustand to avoid prop drilling in deeply nested sidebar components.
4. **Testing**: Add Jest and React Testing Library.
5. **CI/CD**: Expand the GitHub Actions pipeline to deploy branches to a staging environment (Vercel, Cloud Run, etc.).
