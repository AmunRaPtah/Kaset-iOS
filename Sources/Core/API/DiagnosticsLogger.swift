import os

/// Trimmed from ytmusicplus `Utilities/DiagnosticsLogger.swift`: only the categories the iOS app uses.
enum DiagnosticsLogger {
    static let auth = Logger(subsystem: "dev.enniol.ytmusicplus", category: "Auth")
    static let api = Logger(subsystem: "dev.enniol.ytmusicplus", category: "API")
    static let player = Logger(subsystem: "dev.enniol.ytmusicplus", category: "Player")
    static let ui = Logger(subsystem: "dev.enniol.ytmusicplus", category: "UI")
}
