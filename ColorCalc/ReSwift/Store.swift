
import ReSwift

//let store = Store(
//    reducer: reducer,
//    state: GameState(),   // You may also start with `nil`
//    middleware: []
//)
//

func createStore(state:AppState? = nil) -> ObservableState<AppState>{
    let mainStore = Store<AppState>(
        reducer: reducer,
        state: state
//        middleware: [trackerMiddleware,thunkMiddleware]
    )

    return ObservableState(store: mainStore)
}
