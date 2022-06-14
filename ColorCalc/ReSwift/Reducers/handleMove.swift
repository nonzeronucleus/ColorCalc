import ReSwift

func handleMove(state:AppState, action:MoveAction) -> AppState {
    var state = state
    let from = action.from
    let to = action.to
    
    var fromColors = state.tubes[from].colors
    var toColors = state.tubes[to].colors
    if let paint = fromColors.popLast() {
        toColors.append(paint)
        print(toColors)
    }
    
    state.tubes[from].colors = fromColors
    state.tubes[to].colors = toColors
    
    print(state)
    
//    let paint = state.tubes[action.from].

    return state
}
