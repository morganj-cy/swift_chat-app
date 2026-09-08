# Swift-based Chat App Backend

Built using Vapour, Fluent, and Websockets.

## Roadmap

- [ ] Initialise Vapor backend with `/api/ping` endpoint to check if the server is up
- [ ] Setup Fluent ORM and connect to SQLite Database
    - [ ] If the database file does not exist, create it and perform all migrations on start
    - [ ] Create a method to seed the database with example data
- [ ] Create `/api/v1/messages` endpoint to get all messages and return them to the client
    - [ ] Use Cursor-based pagnation (get all messages before a message with a certain ID) using the parameter `?cursor=<ID>`
- [ ] Implement WebSockets that clients can connect to for joining the channel, sending/receiving messages, and leaving the channel

## Directory Structure

- ./
    - [Backend](./Backend)/ **(you are here)**
        - JSON API, Database Migrations, Websockets, etc.
    - [Shared](./Shared)/
        - Swift package containing models & payloads that is shared between the backend and SwiftUI frontend
    - [SwiftUI](./SwiftUI)/
        - Native iOS, iPadOS, and macOS applications
    - [WebUI](./WebUI)/
        - SvelteKit WebGUI client
