
import ReSwift

let store = Store(
    reducer: reducer,
    state: GameState(),   // You may also start with `nil`
    middleware: [])

