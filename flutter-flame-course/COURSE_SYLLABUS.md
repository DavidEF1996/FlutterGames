# Practical 2D Game Development Course with Flutter and Flame

> This is the course's source of truth. The progress table identifies the chapter to study next; detailed session context is kept in [COURSE_LOG.md](./COURSE_LOG.md).

## Quick status

- Last updated: **2026-07-16**
- Course status: **In progress**
- Current chapter: **C00 — Environment, assessment, and workflow**
- Closed chapters: **0 of 28**
- Flutter/Flame project: **Not created yet**
- Final project genre: **To be decided in C23**
- Primary reading: **[FLUTTER_FLAME_COURSEBOOK.html](./FLUTTER_FLAME_COURSEBOOK.html)**

## How to use this syllabus

1. Use this file to find the single chapter marked **Next** or **In progress**.
2. Read that chapter in `FLUTTER_FLAME_COURSEBOOK.html`.
3. Type the examples and complete the practice task; a chapter does not have to be finished in one session.
4. Mark it **Completed** only when the required evidence exists.
5. Update the quick status, progress table, and `COURSE_LOG.md` before ending the session.

Allowed statuses:

- **Pending**: work has not started yet.
- **Next**: this is the next chapter to study.
- **In progress**: work has started, but some evidence is still missing.
- **Completed**: the objective, practical work, and verification are complete.
- **Validated**: the material was already understood and was demonstrated with a short exercise.
- **N/A**: an elective was deliberately skipped, with the reason recorded in the course log.

Only one chapter may be **Next** or **In progress** at a time.
The **closed chapters** counter includes **Completed**, **Validated**, and **N/A** chapters; **N/A** closes that part of the path but does not claim mastery of the elective.

## Chapter completion criteria

A chapter is finished when:

- the main concept can be explained in your own words;
- the practical work runs on the chosen platform;
- `flutter analyze` introduces no new errors;
- applicable tests pass, or the reason they do not exist yet is recorded;
- the course log records the work, decisions, problems, and one exact next action.

## Progress map

| ID | Block | Chapter | Status |
|---|---|---|---|
| C00 | Preparation | Environment, assessment, and workflow | **In progress** |
| C01 | Preparation | Essential Dart and Flutter foundations | Pending |
| C02 | Flame essentials | First project: `GameWidget`, `FlameGame`, and `World` | Pending |
| C03 | Flame essentials | Game loop, `dt`, and lifecycle | Pending |
| C04 | Flame essentials | Flame Component System and code structure | Pending |
| C05 | Flame essentials | 2D mathematics, coordinates, and transformations | Pending |
| C06 | Flame essentials | Assets, sprites, and animations | Pending |
| C07 | Game mechanics | Touch, mouse, keyboard, and controls | Pending |
| C08 | Game mechanics | Movement, time, timers, spawning, and randomness | Pending |
| C09 | Game mechanics | World, camera, resolution, and parallax | Pending |
| C10 | Game mechanics | Hitboxes and collision detection with Flame | Pending |
| C11 | Game mechanics | Gameplay states and architecture | Pending |
| C12 | Game mechanics | Effects, particles, and game feel | Pending |
| C13 | Complete game | HUD, overlays, menus, and navigation | Pending |
| C14 | Complete game | Audio, music, and volume management | Pending |
| C15 | Complete game | Maps and levels with Tiled | Pending |
| C16 | Complete game | Enemies, AI, and difficulty | Pending |
| C17 | Complete game | Physics with Forge2D (elective) | Pending |
| C18 | Complete game | Persistence, settings, and progression | Pending |
| C19 | Quality | Advanced rendering and post-processing (elective) | Pending |
| C20 | Quality | Automated testing | Pending |
| C21 | Quality | Debugging, profiling, and performance | Pending |
| C22 | Quality | Cross-platform quality, accessibility, and localization | Pending |
| C23 | Final project | Design and pre-production | Pending |
| C24 | Final project | Prototype and vertical slice | Pending |
| C25 | Final project | Content, balance, polish, and QA | Pending |
| C26 | Final project | Building, signing, and publishing | Pending |
| C27 | Final project | Portfolio, retrospective, and next steps | Pending |

---

# Chapter content

## Block 0 — Preparation

### C00 — Environment, assessment, and workflow

**Objective:** establish a reproducible environment and decide how the course will be studied and verified.

**Topics:**

- personal goal, prior experience, and target platforms;
- stable Flutter, Dart, editor, extensions, emulator, or physical device;
- `flutter --version`, `dart --version`, and `flutter doctor -v`;
- folder structure, terminal usage, Git, and small-commit habits;
- recording exact versions to avoid mixing APIs from different releases.

**Practical work/evidence:** an environment assessment recorded in the course log, environment problems resolved or documented, and a minimal Flutter application running on at least one target.

### C01 — Essential Dart and Flutter foundations

**Objective:** master the subset of Dart and Flutter that will be used constantly in game development.

**Topics:**

- types, null safety, collections, functions, callbacks, and error handling;
- classes, composition, inheritance, interfaces, enums, extensions, and mixins;
- `Future`, `async`/`await`, and asynchronous loading;
- widgets, the widget tree, state, lifecycle, layout, gestures, and `pubspec.yaml`;
- separation between pure Dart logic and presentation.

**Practical work/evidence:** complete short exercises and build an interactive widget. If the material is already familiar, pass a short assessment and mark the chapter **Validated**.

## Block 1 — Flame essentials

### C02 — First project: `GameWidget`, `FlameGame`, and `World`

**Objective:** create and run the first Flame project while understanding how Flame and Flutter work together.

**Topics:**

- project creation and a pinned Flame dependency;
- `GameWidget` inside the Flutter widget tree;
- a game class based on `FlameGame`;
- initial separation between the game, `World`, and the Flutter screen;
- folder structure for code, assets, and tests.

**Practical work/evidence:** a running project with a visible world, background, and simple component; exact versions recorded in the course log.

### C03 — Game loop, `dt`, and lifecycle

**Objective:** understand how Flame loads, updates, and renders a game over time.

**Topics:**

- the `update(dt)` cycle and rendering each frame;
- frame-rate-independent movement using delta time;
- `onLoad`, `onMount`, `onRemove`, and `onGameResize`;
- pausing, resuming, backgrounding, hot reload, and resource cleanup;
- avoiding expensive work inside every frame.

**Practical work/evidence:** a component that moves at the same speed at different frame rates and pauses/resumes correctly.

### C04 — Flame Component System and code structure

**Objective:** model the game as a tree of small, maintainable components.

**Topics:**

- `Component`, `PositionComponent`, parents, children, and composition;
- adding, removing, querying, and ordering components with `priority`;
- game references and communication between components;
- responsibilities, dependencies, and feature-based separation;
- safe creation and destruction of game objects.

**Practical work/evidence:** refactor the previous scene into separate player, target, and session-controller components.

### C05 — 2D mathematics, coordinates, and transformations

**Objective:** reason confidently about position, direction, size, and coordinate spaces.

**Topics:**

- `Vector2`, distance, direction, normalization, and magnitude;
- local, world, camera, and screen coordinates;
- `position`, `size`, `anchor`, `scale`, `angle`, and draw priority;
- velocity, acceleration, interpolation, clamping, and unit conversion;
- shapes, text, and custom rendering with Canvas.

**Practical work/evidence:** a visual laboratory demonstrating anchors, rotation, scale, and coordinate conversion.

### C06 — Assets, sprites, and animations

**Objective:** load graphics without stutter and organize character animation.

**Topics:**

- declaring and organizing assets in `pubspec.yaml`;
- preloading, caches, cleanup, and loading screens;
- `SpriteComponent`, sprite sheets, and `SpriteAnimationComponent`;
- animation groups and state-based animation changes;
- atlases, licensing, and a basic memory budget.

**Practical work/evidence:** an animated character with at least idle and movement states, preloaded before gameplay starts.

**Milestone 1:** a runnable visual microgame, even if its controls and rules are still simple.

## Block 2 — Game mechanics

### C07 — Touch, mouse, keyboard, and controls

**Objective:** create controls that do not couple gameplay logic to one device.

**Topics:**

- taps, pointer events, drag, and hover;
- keyboard input, focus, and simultaneous keys;
- virtual joystick and on-screen buttons;
- input intentions such as move, shoot, and pause;
- optional gamepad support.

**Practical work/evidence:** control the same character with keyboard and touch input without duplicating movement logic.

### C08 — Movement, time, timers, spawning, and randomness

**Objective:** build predictable, easy-to-balance time-based mechanics.

**Topics:**

- velocity-based movement using `dt`;
- timers, cooldowns, state duration, and fire rate;
- spawning and removing entities;
- randomness, distributions, and reproducible seeds;
- an introduction to object reuse when needed.

**Practical work/evidence:** timed, reproducible waves generated from a known seed.

### C09 — World, camera, resolution, and parallax

**Objective:** display a world larger than the screen correctly across different resolutions.

**Topics:**

- the relationship between `World`, `CameraComponent`, viewport, and viewfinder;
- fixed resolution versus an adaptive visible area;
- following, zooming, rotation, bounds, and camera movement;
- a world-independent HUD, backdrop, and parallax;
- resize handling, aspect ratios, and basic visibility/culling.

**Practical work/evidence:** a camera that follows the player, respects bounds, and works at two aspect ratios.

### C10 — Hitboxes and collision detection with Flame

**Objective:** detect interactions accurately and choose the right collision tool.

**Topics:**

- `HasCollisionDetection` and rectangular, circular, and polygon hitboxes;
- `CollisionCallbacks`, collision types, filters, and composite hitboxes;
- projectiles, damage, collectibles, and screen boundaries;
- raycasts, broad phase/quadtree, and debug visualization;
- tunneling and the difference between simple collisions and Forge2D physics.

**Practical work/evidence:** a projectile that hits an enemy, a collectible object, and visible hitboxes in debug mode.

### C11 — Gameplay states and architecture

**Objective:** separate rules, session state, and presentation so the game can grow.

**Topics:**

- player, enemy, and game states;
- health, damage, score, rounds, victory, and defeat;
- finite-state machines;
- events or messages between systems without circular dependencies;
- pause, restart, and testable pure logic.

**Practical work/evidence:** a complete start-play-win/lose-restart cycle without recreating the entire application.

### C12 — Effects, particles, and game feel

**Objective:** communicate each action more clearly through visual and timing feedback.

**Topics:**

- movement, scale, rotation, opacity, and color effects;
- controllers, curves, sequences, and combined effects;
- particles and their lifecycle;
- screen shake, flash, anticipation, impact, and feedback;
- restraint to preserve readability and performance.

**Practical work/evidence:** add coherent feedback for impacts, collection, and defeat.

**Milestone 2:** an arcade prototype with controls, rules, collisions, camera behavior, and feedback.

## Block 3 — From prototype to complete game

### C13 — HUD, overlays, menus, and navigation

**Objective:** combine Flame and Flutter to build a complete screen flow.

**Topics:**

- HUD elements as components or widgets according to responsibility;
- Flutter overlays above `GameWidget`;
- main menu, pause, settings, game over, and level selection;
- `RouterComponent`, routes, worlds, and overlays;
- adaptive UI, safe areas, and Back button handling.

**Practical work/evidence:** a menu-game-pause-settings-game over-restart flow with no impossible states.

### C14 — Audio, music, and volume management

**Objective:** integrate responsive audio without delays or incorrect playback.

**Topics:**

- `flame_audio`, short sound effects, music, and BGM;
- preloading and `AudioPool`;
- separate channels and volume controls for music and effects;
- pause, resume, backgrounding, and resource cleanup;
- formats, licensing, and platform differences.

**Practical work/evidence:** looping music and simultaneous sound effects with persistent volume settings.

### C15 — Maps and levels with Tiled

**Objective:** create levels outside the codebase and turn their data into gameplay.

**Topics:**

- Tiled, tilesets, layers, objects, and custom properties;
- integration with `flame_tiled`;
- colliders, spawn points, and zones;
- loading, unloading, and transitions between levels;
- organization and validation of map assets.

**Practical work/evidence:** a Tiled level with terrain, obstacles, a spawn point, and a working exit.

### C16 — Enemies, AI, and difficulty

**Objective:** design readable opponents and fair progression.

**Topics:**

- perception, goals, and state machines;
- patrol, chase, attack, retreat, and cooldowns;
- waves, spawn tables, and difficulty curves;
- pathfinding only when the genre needs it;
- balancing with configurable data instead of scattered constants.

**Practical work/evidence:** at least two enemy behaviors and difficulty that evolves in a measurable way.

### C17 — Physics with Forge2D (elective)

**Objective:** know when physical simulation adds value and when it adds unnecessary complexity.

**Topics:**

- comparison between Flame hitboxes and `flame_forge2d`;
- bodies, fixtures, density, friction, restitution, and sensors;
- forces, impulses, gravity, and contacts;
- joints and simulation limits;
- world scale, fast-moving bodies, and debugging.

**Practical work/evidence:** record the technical decision. If Forge2D is used, build a scene with bodies, contacts, and at least one joint; otherwise, mark the chapter **N/A** and document why.

### C18 — Persistence, settings, and progression

**Objective:** preserve data without corrupting saved games as the game evolves.

**Topics:**

- what to save: settings, unlocks, scores, and game state;
- serializable models and local storage;
- versioning, defaults, and migrations;
- atomic saves, errors, and recovery;
- optional cloud synchronization.

**Practical work/evidence:** close and reopen the application while retaining settings and progress, including handling missing or older data.

**Milestone 3:** a playable vertical slice with navigation, sound, a level, enemies, and progression.

## Block 4 — Technical quality

### C19 — Advanced rendering and post-processing (elective)

**Objective:** understand advanced visual tools and measure their cost before adopting them.

**Topics:**

- atlases, `SpriteBatch`, layers, and snapshots;
- decorators, composition, and blend modes;
- shaders and post-processing;
- 2D lighting and camera effects;
- compatibility and graceful degradation across platforms.

**Practical work/evidence:** implement and profile an effect that improves the game; if the visual style does not need one, mark the chapter **N/A** with a documented decision.

### C20 — Automated testing

**Objective:** protect important rules and detect regressions quickly.

**Topics:**

- the testing pyramid: unit, component, widget, and integration tests;
- pure logic tests for damage, score, waves, and saves;
- tests with a Flame game and controlled time progression;
- inputs, overlays, and end-to-end scenarios;
- deterministic seeds, golden tests where valuable, and useful coverage.

**Practical work/evidence:** a suite covering at least one rule, one component, and the main flow; all tests pass.

### C21 — Debugging, profiling, and performance

**Objective:** find bottlenecks with measurements instead of intuition.

**Topics:**

- debug mode, hitboxes, FPS, and Flame tools;
- Flutter DevTools for CPU, memory, frames, and rasterization;
- frame budget and differences between debug, profile, and release;
- culling, pooling, batching, caches, and broad phase;
- deferred loading, leaks, pauses, and testing on a modest device.

**Practical work/evidence:** before-and-after profiles of one optimization, with measurements and an explanation of the change.

### C22 — Cross-platform quality, accessibility, and localization

**Objective:** deliver a robust experience beyond the development device.

**Topics:**

- mobile, web, and desktop input, sizing, performance, and restrictions;
- orientation, lifecycle, safe areas, and extreme aspect ratios;
- control remapping, optional vibration, and preferences;
- contrast, readable text, alternatives to color/sound, and reduced motion;
- localization, fonts, variable-length text, and platform testing.

**Practical work/evidence:** a test matrix covering at least two targets or sizes, with problems and fixes recorded.

**Milestone 4:** a technically stable candidate ready to become the final project.

## Block 5 — Final project and publishing

### C23 — Design and pre-production

**Objective:** choose a small game that can be finished and define what “done” means.

**Topics:**

- core fantasy, audience, platform, and play-session length;
- a one-page game design document;
- minimum scope, extras, and an explicit out-of-scope list;
- technical risks, art/audio, licensing, and schedule;
- success metrics and the definition of done.

**Practical work/evidence:** a short design document, prioritized backlog, and a prototype of the highest-risk mechanic.

### C24 — Prototype and vertical slice

**Objective:** prove the core loop at representative quality before producing content.

**Topics:**

- minimum architecture for the final project;
- the core loop from beginning to end;
- a representative sample of art, sound, UI, and level design;
- local development telemetry and early playtesting;
- scope review based on what was learned.

**Practical work/evidence:** a build another person can play without a code explanation, plus a prioritized feedback list.

### C25 — Content, balance, polish, and QA

**Objective:** turn the vertical slice into a short but finished experience.

**Topics:**

- production of levels, enemies, rewards, and progression;
- data-driven balancing and playtest sessions;
- onboarding, feedback, accessibility, and polish;
- device matrix, edge cases, and regressions;
- content freeze and bug fixing.

**Practical work/evidence:** a release candidate with no known blockers and a completed QA checklist.

### C26 — Building, signing, and publishing

**Objective:** produce installable artifacts and prepare responsible distribution.

**Topics:**

- identifiers, icons, splash screen, version, and release configuration;
- signing and builds for the chosen platforms;
- store listing, screenshots, privacy, permissions, and licenses;
- crash reporting, analytics, or platform services only when needed;
- publishing checklist, test distribution, and rollback.

**Practical work/evidence:** a release build installed or deployed on the chosen target, with reproducible instructions.

### C27 — Portfolio, retrospective, and next steps

**Objective:** turn the finished project into evidence of learning and choose the next specialization.

**Topics:**

- README, screenshots, a short video, and technical explanation;
- noteworthy architecture, decisions, problems, and solutions;
- retrospective: keep doing, start doing, and stop doing;
- accepted technical debt and possible improvements;
- a future path based on genre or professional interest.

**Practical work/evidence:** a complete portfolio page or README and a written retrospective.

**Final milestone:** a publishable, documented, and presentable 2D game.

## Further electives

Study these topics after the core path, and only when the project needs them:

- achievements, leaderboards, and platform services;
- authentication, cloud saves, and synchronization;
- local, real-time, or turn-based multiplayer;
- backend development, security, and basic cheat prevention;
- ads, in-app purchases, and game economy;
- analytics, experiments, and post-launch operations;
- integration with Rive, Lottie, SVG, or other ecosystem extensions;
- an introduction to ECS with Oxygen or isolating CPU-heavy work.

## Recommended method for each session

1. **Resume:** read the latest course-log entry and run the project.
2. **Understand:** study only the theory needed for the chapter objective.
3. **Build:** implement a small, observable exercise.
4. **Verify:** analyze, test, and run it on the chosen target.
5. **Close:** update progress and write one exact next action.

The priority is to finish small games. Electives must not delay a working prototype.

## Official references

APIs can change. Before implementing a chapter, consult the documentation that matches the version pinned in `pubspec.lock`.

- [Flame documentation](https://docs.flame-engine.org/latest/)
- [Flame package on pub.dev](https://pub.dev/packages/flame)
- [GameWidget](https://docs.flame-engine.org/latest/flame/game_widget.html)
- [Game loop and game class](https://docs.flame-engine.org/latest/flame/game.html)
- [Components](https://docs.flame-engine.org/latest/flame/components/components.html)
- [Input](https://docs.flame-engine.org/latest/flame/inputs/inputs.html)
- [Camera and world](https://docs.flame-engine.org/latest/flame/camera.html)
- [Collision detection](https://docs.flame-engine.org/latest/flame/collision_detection.html)
- [Effects](https://docs.flame-engine.org/latest/flame/effects/effects.html)
- [Audio](https://docs.flame-engine.org/latest/bridge_packages/flame_audio/audio.html)
- [Tiled](https://docs.flame-engine.org/latest/bridge_packages/flame_tiled/flame_tiled.html)
- [Flame testing guide](https://docs.flame-engine.org/latest/development/testing_guide.html)
- [Flutter Casual Games Toolkit](https://docs.flutter.dev/resources/games-toolkit)
- [Testing in Flutter](https://docs.flutter.dev/testing/overview)
- [Flutter performance best practices](https://docs.flutter.dev/perf/best-practices)

Time-sensitive note: as of **2026-07-16**, pub.dev listed **Flame 1.37.0**. Always check the current stable version before creating or updating the project.

## Next session

Continue **C00**:

1. open `FLUTTER_FLAME_COURSEBOOK.html` and read C00;
2. complete the environment-dossier practice task;
3. record prior experience, goals, versions, and the first target platform;
4. create and run a minimal Flutter application after the environment is understood.
