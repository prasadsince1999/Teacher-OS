# 🍎 TeacherOS — iPad-First Classroom Teaching & Productivity

> **A modern, responsive, iPad-first productivity application and classroom delivery environment for educators.**  
> Built by [KSM × Tech](https://ksmxtech.com) · Bhubaneswar, India.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-iPad_%7C_Android_Tablet_%7C_Desktop-007AFF?style=for-the-badge&logo=apple&logoColor=white)](teacher_os_flutter/)
[![Stack: Flutter + React](https://img.shields.io/badge/Stack-Flutter_3_%7C_React_19_%7C_Vite-02569B?style=for-the-badge&logo=flutter&logoColor=white)](teacher_os_flutter/)
[![Curriculum](https://img.shields.io/badge/Curriculum-NCERT_%26_CBSE_Aligned-orange?style=for-the-badge)](chapters/)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=for-the-badge)](https://github.com/prasadsince1999/Teacher-OS)

---

## 🏫 What This Is

TeacherOS transforms lesson planning, classroom presentation, and curriculum management into a calm, structured, distraction-free environment. Aligned specifically with the **NCERT and CBSE curriculum standards** for primary and middle school education in India.

It eliminates clutter and provides instant access to student lesson flows, teacher-only pedagogical notes, and interactive visual aids during live classroom sessions.

---

## 🏗️ Dual-Codebase Architecture

TeacherOS maintains a dual-stack layout:

1. **Web Prototype (`src/`, `server.ts`)**: Built with TypeScript, Vite, React 19, and Tailwind CSS for rapid prototyping and curriculum preview.
2. **Native Tablet/Desktop App (`teacher_os_flutter/`)**: Built with Flutter 3 / Dart 3, targeting iPad/Android tablets and Windows desktops with smooth native 120Hz rendering.

```
Teacher-OS/
├── teacher_os_flutter/       # Native Flutter tablet/desktop application
│   ├── lib/
│   │   ├── data/             # Curriculum view models & chapter data
│   │   ├── presentation/     # Screens, controllers & visual diagram engines
│   │   └── learning_module/  # Pedagogy models, student screens & teacher sheets
│   └── pubspec.yaml          # Flutter dependencies
├── src/                      # Web frontend (React / TypeScript / Tailwind)
├── lib/                      # Core Dart curriculum modules & models
├── chapters/                 # Markdown & JSON curriculum definitions
└── package.json              # Web dependencies & Vite configuration
```

---

## 📚 Curriculum Engine & Pedagogical Hierarchy

TeacherOS structures learning content into a strict 4-level pedagogical hierarchy:

$$\text{Grade} \longrightarrow \text{Subject} \longrightarrow \text{Unit / Chapter} \longrightarrow \text{Topic}$$

### Pre-loaded Curriculum Modules:
- **Grade 3 Mathematics & Environmental Studies**: *Double Century*, *House of Hundreds*, *Fair Share*, *Living in Harmony*, *Toy Joy*, *Plants & Animals Together*.
- **Grade 7 Mathematics & Science**: *Letter-Numbers (Variables & Cost Expressions)*, *Arithmetic Expressions & Grammar*, *Time and Motion*.

### Pedagogical Split:
- **Student View**: Clear reading text, real-life analogies, and zero-distraction focus.
- **Teacher View**: Guided notes, quick revision points, student misconceptions, and targeted classroom discussion prompts.

---

## 📐 Interactive Visual Diagram Engine

TeacherOS includes custom-built visual teaching tools in `lib/presentation/widgets/math_visuals/`:
- **`AngleTurnVisualWidget`**: Interactive clock and compass angle turns.
- **`FractionStripsVisualWidget`**: Proportional fraction bars for visual division.
- **`ConversionLadderVisualWidget`**: Step-by-step metric and unit conversion ladders.
- **`MetricRulerVisualWidget`**: High-precision millimeter and centimeter rulers.
- **`GridPuzzleVisualWidget`**: Area, perimeter, and coordinate discovery grids.

---

## 📱 Navigation System & Information Architecture

Designed around a contextual **Samsung One UI-inspired App Shell**:

1. **Persistent Bottom Bar (Mobile/Tablet)**:
   - **Library**: The primary curriculum exploration hub. Tapping on mobile slides out the curriculum drawer.
   - **Present**: Full-screen, presentation-mode for classroom displays with teacher speaker notes.
   - **Classroom**: Live class tools, student AI doubt clearance, and attendance roster.
   - **More**: Lesson plan builders, pedagogical analytics, and app preferences.

2. **Adaptive Curriculum Sidebar**:
   - Fixed on Desktop/iPad Landscape (280px–320px).
   - Hidden by default on Mobile/iPad Portrait; toggled via the Library action.

---

## 🚀 Quick Start

### 1. Web Preview
```bash
# Install dependencies
bun install   # or npm install

# Start local dev server
bun run dev   # or npm run dev
```

### 2. Native Flutter Application
```bash
cd teacher_os_flutter

# Fetch Flutter packages
flutter pub get

# Run on connected tablet or desktop
flutter run -d windows   # or flutter run -d chrome / connected tablet
```

---

## ⚖️ License

Licensed under the [MIT License](LICENSE).  
Created with ❤️ by Prasad at **KSM × Tech Studio** in Bhubaneswar, India.
