import Vapor

func routes(_ app: Application) throws {
    app.get ("api","v1") { req async -> String in
        "It works!"
    }

    app.get("api","v1","hello") { req async -> String in
        "Hello, world!"
    }
}
