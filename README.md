# TeacherOS

A modern, responsive, iPad-first productivity application for teachers.

## Navigation System & Information Architecture

The application is built around a contextual Samsung One UI-inspired App Shell.

### 1. Main Navigation (Bottom Nav)
The bottom navigation bar is persistent on mobile and tablet, maintaining safe-area paddings.
- **Library**: The primary curriculum exploration area. Displays the Curriculum Sidebar and the Main Chapter/Topic area. On mobile, tapping this active tab opens the curriculum sidebar as a slide-out drawer.
- **Present**: The classroom presentation mode. Full-screen, distraction-free environment for teaching, complete with teacher-only speaker notes and student view toggles.
- **Classroom**: Live class tools, pending task reviews, student AI doubts, and the student roster.
- **More**: Secondary teacher tools (Analytics, Teacher Notes, Exercise Builders) and application settings.

### 2. Left Curriculum Sidebar (Library Tab)
- Persistent on Desktop/iPad Landscape (width: 280px - 320px).
- Hidden by default on Mobile/iPad Portrait; slides out via the "Library" bottom nav action.
- Displays the hierarchy: Grade -> Subject -> Unit -> Chapter -> Topics.
- Shows completion status indicators for individual topics.

### 3. Top Context Bar (Library Tab)
- Shows breadcrumbs for the current curriculum location.
- Global actions: Search, Sync, Notifications, Profile.
- Includes a hamburger menu to toggle the sidebar on mobile.

### 4. Chapter Home & Topic Detail
- **Chapter Home**: A dashboard-style page replacing the old horizontal tab bar. It shows "Continue Learning", "Today's Lesson" flow, the "Topic Grid", and "Ready to Use" tool shortcuts.
- **Topic Detail**: Focused reading and presentation prep view (max 860px width) containing explanations, real-life examples, quick checks, and common confusions.
