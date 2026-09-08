# Swift-based Chat App WebUI

Built using SvelteKit.

## Roadmap

- [ ] Initialise Sveltekit frontend
- [ ] Build a basic chat app interface (text box, send button, message components)
- [ ] Link into the WebSocket to send/receive text messages
- [ ] Call the `/api/v1/messages` endpoint on join/refresh to get the most recent messages
- [ ] Call the `/api/v1/messsages?cursor=<ID>` endpoint when the user scrolls to the top of the thread to load previous messages

## Directory Structure

- ./
    - [Backend](./Backend)/
        - JSON API, Database Migrations, Websockets, etc.
    - [Shared](./Shared)/
        - Swift package containing models & payloads that is shared between the backend and SwiftUI frontend
    - [SwiftUI](./SwiftUI)/
        - Native iOS, iPadOS, and macOS applications
    - [WebUI](./WebUI)/ **(you are here)**
        - SvelteKit WebGUI client
