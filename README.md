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
## Screenshots
Screenshots of the app in light mode taken from an iOS Simulator (iPhone 17 Pro)
<p align="center">
  <img width="200" alt="main" src="https://github.com/user-attachments/assets/40c778c1-a6ed-476b-ab28-4c013770a549" />
  <img width="200" alt="mainzoom" src="https://github.com/user-attachments/assets/bd95c19f-fb2f-40dc-b959-c22f3e026a36" />
  <img width="200" alt="list" src="https://github.com/user-attachments/assets/61018b98-4694-40c2-8f1c-c7423f7c50c5" />
  <img width="200" alt="gamemenu" src="https://github.com/user-attachments/assets/e2f6803b-c4fa-4d7d-be64-f5cfd2fea050" />
  <img width="200" alt="history" src="https://github.com/user-attachments/assets/33597d19-e698-4f77-8a3b-c512d56da0c7" />
  <img width="200" alt="discover" src="https://github.com/user-attachments/assets/5bd973e8-4338-4419-88ed-b9403f9ecf6d" />
  <img width="200" alt="funfact" src="https://github.com/user-attachments/assets/5df20be9-2285-44f1-8d5b-546a9bc26dbd" />
</p>

Screenshots of the app in dark mode taken from a physical iPhone (iPhone 17)

<p align="center">
  <img width="200" alt="mainB" src="https://github.com/user-attachments/assets/e084bde0-af29-4749-bc17-168653c4bdf0" />
  <img width="200" alt="mainzoomB" src="https://github.com/user-attachments/assets/988c918b-cbce-4523-b743-e3cbcdaaca7b" />
  <img width="200" alt="listB" src="https://github.com/user-attachments/assets/74240b4f-d001-4a8a-8c49-02088553cf61" />
  <img width="200" alt="menuB" src="https://github.com/user-attachments/assets/508b4c21-0141-4ea8-9ed5-84b97718995a" />
  <img width="200" alt="historyB" src="https://github.com/user-attachments/assets/3fc46bef-7eb5-41fc-a400-e36de5417dae" />
  <img width="200" alt="discoverB" src="https://github.com/user-attachments/assets/27d9fe70-c49f-41e7-9782-92d37c12e9ff" />
</p>
