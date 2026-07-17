# Flutter + Flame Course Log and Context

> This file preserves the course state between sessions. The chapter order and progress are maintained in [COURSE_SYLLABUS.md](./COURSE_SYLLABUS.md).
> The dashboard below is a derived summary: if it ever differs from the syllabus, the syllabus takes precedence and this dashboard must be corrected.

## Resumption Dashboard

- Last updated: **2026-07-16**
- Last session: **Standalone English coursebook created**
- Last completed chapter: **None**
- Current chapter: **C00 — Environment, assessment, and workflow (in progress)**
- Next chapter after C00: **C01 — Essential Dart and Flutter foundations**
- Exact next action: **Open FLUTTER_FLAME_COURSEBOOK.html, read C00, and complete its environment-dossier exercise**
- Active project: **None yet**
- Working folder: `D:\ProgramasFlutter\Game`
- Known blockers: **None; installation and versions still need to be verified**

## Environment Status

| Item | Current status |
|---|---|
| Initial folder | It was empty before these documents were created |
| Git repository | Not initialized |
| Flutter project | Not created |
| Flame project | Not created |
| Local Flutter SDK | To be verified in C00 |
| Local Dart SDK | To be verified in C00 |
| Flame in the project | Not installed |
| Devices/platforms | To be selected and verified |
| Web reference consulted | Flame 1.37.0 was listed on pub.dev on 2026-07-16 |

When the project is created, record here the actual versions returned by:

```text
flutter --version
dart --version
flutter doctor -v
flutter pub deps
```

Do not update a major dependency without recording the reason, previous version, new version, and test results in a session entry.

## Current Decisions

| ID | Date | Decision | Reason |
|---|---|---|---|
| D001 | 2026-07-16 | Use Markdown for the syllabus and course log | It can be opened as plain text, supports links, and preserves checkboxes and tables well |
| D002 | 2026-07-16 | Use the syllabus as the official source of progress and this dashboard as a derived summary | This prevents contradictory sources of truth |
| D003 | 2026-07-16 | Start with C00 without assuming prior knowledge | The folder contained no project or previous context |
| D004 | 2026-07-16 | Pin versions when the project is created | Flame evolves, and documentation APIs may be ahead of a published version |
| D005 | 2026-07-16 | Treat Forge2D, advanced rendering, and online services as electives | They should address a game requirement rather than block the core learning path |
| D006 | 2026-07-16 | Use English for all course materials and conversations from this point forward | This allows game development study and English practice to happen together |
| D007 | 2026-07-16 | Teach each chapter as explanation, guided examples, checkpoint, and homework | The learner wants an actual class and will complete the exercises personally |
| D008 | 2026-07-16 | Use one standalone HTML coursebook as the primary self-study resource | The learner prefers a long, readable notebook-style document over chat-led lessons |

Decisions still pending:

- prior experience with Dart, Flutter, or game development;
- initial target platforms;
- name and location of the first project;
- type of microgame to build for practice;
- genre and scope of the final project;
- use of original, free, or temporary art.

## Maintenance Rules

At the end of every session:

1. update the **Resumption Dashboard**;
2. update the chapter status in the syllabus;
3. add a new entry above the previous entries;
4. list files created or modified;
5. record verification commands and their results;
6. write one **exact next action** that can be performed when returning.

Do not delete old decisions or problems. If they change, add a new decision that supersedes the previous one.
If the dashboard and syllabus do not match, correct the dashboard based on the syllabus.

## Template for a Future Session

Copy this block above the most recent session:

```markdown
## YYYY-MM-DD — CXX: Session title

**Objective**

- 

**Completed**

- 

**Learned**

- 

**Decisions**

- 

**Files created or modified**

- 

**Verification**

- Command:
- Result:

**Problems or questions**

- None.

**Exact next action**

- 
```

---

# Session Log

## 2026-07-16 — Standalone coursebook created

**Objective**

- Convert the full C00–C27 syllabus into one long English reading document.
- Make it feel like an offline notebook or compact coursebook rather than a website or a list of topics.

**Completed**

- Created `FLUTTER_FLAME_COURSEBOOK.html` as a single self-contained offline file.
- Added a cover, reading guide, linked table of contents, notebook-style lesson components, print styles, command appendix, glossary, and official references.
- Expanded all 28 chapters with mental models, concepts, examples, code cells, pitfalls, checkpoints with discussions, exercises, takeaways, and chapter navigation.
- Kept the C00–C27 identifiers aligned with the syllabus and course log.
- Checked Flame-specific material against current official Flame and Flutter documentation.

**Learned**

- The learner prefers reading a substantial structured resource and using chat only when useful.
- The coursebook can remain the teaching source while the syllabus tracks progress and this log preserves decisions.

**Decisions**

- Decision D008 supersedes chat as the primary delivery format; chat remains available for questions, reviews, or debugging.
- C00 remains in progress until its environment evidence is completed.

**Files created or modified**

- `FLUTTER_FLAME_COURSEBOOK.html`
- `COURSE_SYLLABUS.md`
- `COURSE_LOG.md`

**Verification**

- Confirmed 28 unique chapter sections from C00 through C27.
- Confirmed every chapter contains objectives, concepts, code, pitfalls, checkpoints, exercises, takeaways, and navigation.
- Confirmed 33 code cells, valid internal anchor targets, balanced audited HTML tags, no placeholders, no duplicate IDs, no raw less-than signs inside code cells, and clean UTF-8.
- Rendered the local file in headless Chrome to verify the cover and visual styling.

**Problems or questions**

- Exact package APIs should still be compared with the versions pinned when the Flutter project is created.

**Exact next action**

- Open `FLUTTER_FLAME_COURSEBOOK.html`, read C00, and complete the environment-dossier exercise.

## 2026-07-16 — C00: Course method and environment foundations

**Objective**

- Begin C00 as an interactive class rather than an automated setup task.
- Understand the role of Dart, Flutter, Flame, the IDE, and target devices.

**Completed**

- Established the lesson format: explanation, guided examples, checkpoint, and homework.
- Introduced the development toolchain and the purpose of the main diagnostic commands.
- Assigned environment diagnostics and a short experience/goal assessment.

**Learned**

- The learner expects concepts to be taught before seeing examples and receiving independent homework.
- Exercises should not be completed automatically unless help or review is requested.

**Decisions**

- Future chapters will follow decision D007.
- C00 remains in progress until the environment is verified and a minimal Flutter application runs on one target.

**Files created or modified**

- `COURSE_SYLLABUS.md`
- `COURSE_LOG.md`

**Verification**

- No environment command results have been recorded yet; they are part of the learner's homework.

**Problems or questions**

- Local Flutter/Dart versions, doctor status, available devices, prior experience, and preferred first platform are still unknown.

**Exact next action**

- Run `flutter --version`, `dart --version`, `flutter doctor -v`, and `flutter devices`, then answer the assessment questions from the lesson.

## 2026-07-16 — Course and conversation migrated to English

**Objective**

- Migrate the syllabus and persistent course context to English.
- Establish English as the language for all course work and future conversations.

**Completed**

- The course documents were migrated to natural English while preserving their structure, dates, decisions, commands, and learning path.
- The document filenames and internal cross-links were changed to `COURSE_SYLLABUS.md` and `COURSE_LOG.md`.
- Decision D006 was added to make the language convention explicit and persistent.
- The resumption dashboard was updated to reflect this migration without changing course progress.

**Learned**

- The learner wants to practice English alongside Flutter and Flame game development.
- The course remains ready to begin at C00; only its working language has changed.

**Decisions**

- From this session onward, course materials and conversations will be in English.

**Files created or modified**

- `COURSE_SYLLABUS.md`
- `COURSE_LOG.md`
- Previous Spanish-language syllabus file (removed after renaming)
- Previous Spanish-language course-log file (removed after renaming)

**Verification**

- Manually reviewed the English content, Markdown structure, internal links, dates, commands, decision IDs, and course progress.
- No code analysis or tests were run because a project does not exist yet.

**Problems or questions**

- None.

**Exact next action**

- Open C00 in the syllabus, record prior experience and target platforms, and run `flutter --version`, `dart --version`, and `flutter doctor -v`.

## 2026-07-16 — Course preparation and persistent context

**Objective**

- Design a complete path for learning 2D game development with Flutter and Flame.
- Create a record that allows the course to resume without relying on the memory of a conversation.

**Completed**

- Verified that `D:\ProgramasFlutter\Game` was completely empty and was not a Git repository.
- Created a progressive syllabus of 28 chapters, from environment setup through publishing and portfolio preparation.
- Separated advanced physics, advanced rendering, and online services into electives.
- Defined progress states, evidence for each chapter, milestones, and a session-closing protocol.
- Created this course log with a resumption dashboard, decisions, environment status, and session template.
- Checked the course coverage against the official Flutter and Flame documentation current on that date.

**Learned**

- There is no code or configuration yet that constrains the course.
- Local Flutter and Dart versions still need to be verified.
- Pub.dev listed Flame 1.37.0 when the syllabus was prepared; the project version will be selected and pinned in C02.

**Decisions**

- The next topic will be C00, and fundamentals will not be skipped without a brief validation.
- Every session will end with the syllabus and this course log updated.
- The course will prioritize executable exercises and playable milestones over isolated theory.

**Files created or modified**

- `COURSE_SYLLABUS.md`
- `COURSE_LOG.md`

**Verification**

- Manually reviewed the structure, links, statuses, and consistency between both documents.
- No code analysis or tests were run because a project does not exist yet.

**Problems or questions**

- Prior experience and preferred platforms are still unknown; they will be addressed in C00.

**Exact next action**

- Open C00 in the syllabus, record prior experience and target platforms, and run `flutter --version`, `dart --version`, and `flutter doctor -v`.
