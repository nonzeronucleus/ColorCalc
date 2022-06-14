struct TestTube {
    var colors:[ChemColor?]
    
    init(_ colors:[ChemColor?]) {
        self.colors = colors
    }
    
    func getColor(_ idx:Int) -> ChemColor? {
        if (idx >= colors.count) {
            return nil
        }
        return  colors[idx]
    }
}
