# Swift-based Chat App Shared

## Roadmap

- [ ] Create Message schema (`id`, `username`, `content`, `edited`, etc.)

## Directory Structure

- ./
    - [Backend](./Backend)/
        - JSON API, Database Migrations, Websockets, etc.
    - [Shared](./Shared)/ **(you are here)**
        - Swift package containing models & payloads that is shared between the backend and SwiftUI frontend
    - [SwiftUI](./SwiftUI)/
        - Native iOS, iPadOS, and macOS applications
    - [WebUI](./WebUI)/
        - SvelteKit WebGUI client
