import ReSwift

func reducer(action: Action, state: GameState?) -> GameState {
    var state = state ?? GameState()
    
////    state.error = nil
//
    switch action {
        case let action as MoveAction:
            state = handleMove(state:state, action: action)
//
//        case let action as SlideTilesAction:
//            state = handleSlideTiles(state: state, action: action)
//
        default:
            break
    }

    return state
}
