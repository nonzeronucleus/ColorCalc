import ReSwift




struct AppState {
    var tubes:[TestTube] = []
    
    init() {
        tubes.append(TestTube([.LightBlue,.LightBlue,.DarkGreen,.DarkBlue]))
        tubes.append(TestTube([.Grey,.LightGreen,.Pink,.Purple]))
        tubes.append(TestTube([.DarkBrown,.Red, .Purple, .LightBrown]))
        tubes.append(TestTube([.LightBrown, .Red,.Pink, .LightBrown]))
        tubes.append(TestTube([.DarkBlue,.Yellow, .Red, .DarkGreen]))
        tubes.append(TestTube([.DarkGreen, .DarkBrown, .DarkGreen,.Yellow]))
        tubes.append(TestTube([.Yellow, .Red, .Purple,.DarkBrown]))
        tubes.append(TestTube([.BrightGreen, .Pink, .Purple,.BrightGreen]))
        tubes.append(TestTube([.DarkBlue, .LightBlue, .Grey,.LightGreen]))
        tubes.append(TestTube([.LightGreen, .Grey, .Yellow,.DarkBrown]))
        tubes.append(TestTube([.DarkBlue, .BrightGreen, .Yellow,.Grey]))
        tubes.append(TestTube([.LightBrown, .Pink, .LightBlue,.LightGreen]))
        
        tubes.append(TestTube([]))
        tubes.append(TestTube([]))
    }
}


//tubes.append(TestTube([.DarkBlue,.DarkGreen,.LightBlue,.LightBlue]))
//tubes.append(TestTube([.Purple,.Pink,.LightGreen,.Grey]))
//tubes.append(TestTube([.LightBrown,.Purple, .Red, .DarkBrown]))
//tubes.append(TestTube([.LightBrown, .Pink,.Red, .LightBrown]))
//tubes.append(TestTube([.DarkGreen,.Red, .Yellow, .DarkBlue]))
//tubes.append(TestTube([.Yellow, .DarkGreen, .DarkBrown,.DarkGreen]))
//tubes.append(TestTube([.DarkBrown, .Purple, .Red,.Yellow]))
//tubes.append(TestTube([.BrightGreen, .Purple, .Pink,.BrightGreen]))
//tubes.append(TestTube([.LightGreen, .DarkGreen, .LightBlue,.DarkBlue]))
//tubes.append(TestTube([.DarkBrown, .Yellow, .Grey,.LightGreen]))
//tubes.append(TestTube([.Grey, .Yellow, .BrightGreen,.DarkBlue]))
//tubes.append(TestTube([.LightGreen, .LightBlue, .Pink,.LightBrown]))
