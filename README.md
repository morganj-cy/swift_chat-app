# Swift-based Chat App

This monorepo contains a full-stack real-time chat application to explore Swift across multiple contexts: a Vapor backend (JSON API + WebSockets), a SvelteKit WebGUI, and native SwiftUI frontends.

## Tech Stack

- **Backend:** Swift, Vapor, Fluent ORM, SQLite3
- **WebGUI Frontend:** SvelteKit (lightweight stop-gap before native UI)
- **SwiftUI Frontend:** Native iOS, iPadOS, and macOS apps

## Directory Structure

- ./ **(you are here)**
    - [Backend](./Backend)/
        - JSON API, Database Migrations, Websockets, etc.
    - [Shared](./Shared)/
        - Swift package containing models & payloads that is shared between the backend and SwiftUI frontend
    - [SwiftUI](./SwiftUI)/
        - Native iOS, iPadOS, and macOS applications
    - [WebUI](./WebUI)/
        - SvelteKit WebGUI client
