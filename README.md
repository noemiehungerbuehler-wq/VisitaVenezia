# Visita Venezia

An interactive iOS travel guide and educational game app for exploring the history and architecture of Venice, Italy.

## About the Project

**Visita Venezia** was created in 2021 as a one-semester high school final graduation project.

The main goal of this project was an experiment: **Is it possible to build a functional iOS mobile tour guide from scratch with zero prior knowledge in computer science or mobile app development?**

Starting with no coding background, every screen, animation, and interaction in this app was built by researching features online, watching YouTube tutorials, reading Stack Overflow threads, and testing and adapting code snippets until everything worked together.

## Features

* **Interactive Map (`MapView`):** Built with `MapKit` and centered on Venice (`45.4370, 12.3348`), displaying custom circular photo pins for each landmark that link directly to its guide.
* **Landmarks Directory (`ListView`):** A visual list of curated Venetian monuments with cover photography.
* **Practical Visitor Info (`GameMenuView`):** Quick-access alert popups for each location covering **Vaporetto transportation lines**, **opening hours**, and **ticket prices**.
* **Historical Deep Dives (`HistoryView`):** Long-form historical stories tailored to each monument, presented over full-screen background photography.
* **Discover Scavenger Hunt (`DiscoverView`):** A 3-round visual observation game for every landmark. Users are shown a zoomed-in architectural detail to spot in real life, with optional zoomed-out photo hints and historical explanations once found.
* **3D Swipeable Fun Facts (`FunFactsView`):** A stack of 4 interactive flashcards per location featuring tap-to-flip 3D rotation animations and left/right swipe gestures.
* **Prototype Placeholders (`QuizView` & `SavedView`):** Early UI scaffolding for bookmarking favorite places and testing monument knowledge.

## Featured Landmarks

The app includes custom guides, scavenger hunts, and flashcards for seven iconic sites across Venice:

1. **Arsenal** (*The capital of a maritime empire*)
2. **Basilica of Saint Mary of Health** (*The Salute, Result of the Black Death*)
3. **Dogana da Mar** (*The mirror of a mercantile power*)
4. **Doge's Palace** (*The Serenissima Republic of Venice*)
5. **Rialto Bridge** (*Discover the Origins of Venice*)
6. **Saint Mark's Square** (*Saint Mark, protector of the Republic*)
7. **Scuola Grande di San Rocco** (*The Scuole, a Republic in Itself*)

## Original Content & Photography

All historical research, monument descriptions, fun facts, and photographs featured throughout the app were personally written, selected, and taken by the author.

## Built With

* **Swift** & **SwiftUI** — Declarative UI, custom 3D card rotations, drag gestures, and sheet navigation.
* **MapKit** — Interactive map rendering and custom landmark annotations.
* **Xcode** — Developed and tested for iOS (including iPhone SE 2nd generation and iPhone 12 previews).

## Project Structure

```text
Visita Venezia/
├── Visita_VeneziaApp.swift   # App entry point and 4-tab navigation (Map, Places, Saved, Settings)
├── Location.swift            # Data model and complete historical/game dataset for all 7 landmarks
├── MapView.swift             # MapKit view with custom landmark pins
├── ListView.swift            # Scrollable directory of Venetian landmarks
├── GameMenuView.swift        # Landmark hub with visitor info alerts and activity menu
├── HistoryView.swift         # Historical articles with full-screen background images
├── DiscoverView.swift        # 3-stage zoomed-in architectural scavenger hunt with hints
├── FunFactsView.swift        # 3D-flipping, swipeable flashcard deck
├── QuizView.swift            # Upcoming quiz feature placeholder
└── SavedView.swift           # Upcoming saved locations placeholder
```