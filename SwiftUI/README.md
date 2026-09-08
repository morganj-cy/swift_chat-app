# Swift-based Chat App SwiftUI

Built using SwiftUI.

## Roadmap

- [ ] Initialise SwiftUI Frontend
- [ ] Create app skeleton (text box, message components, message thread)
- [ ] Connect to Websocket for receiving messages
- [ ] Integrate Websocket for sending messages

## Directory Structure

- ./
    - [Backend](./Backend)/
        - JSON API, Database Migrations, Websockets, etc.
    - [Shared](./Shared)/
        - Swift package containing models & payloads that is shared between the backend and SwiftUI frontend
    - [SwiftUI](./SwiftUI)/ **(you are here)**
        - Native iOS, iPadOS, and macOS applications
    - [WebUI](./WebUI)/
        - SvelteKit WebGUI client
