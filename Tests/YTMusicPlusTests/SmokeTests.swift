import Testing

@testable import YTMusicPlus

@MainActor
struct SmokeTests {
    @Test func environmentBoots() {
        let environment = AppEnvironment()
        #expect(environment.isPlaybackDebugPresented == false)
    }
}
