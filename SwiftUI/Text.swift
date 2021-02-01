// First experience with SwiftUI
// Notes --
// dot syntax allows methods called modifiers
// to change properties of a control
//
// iOS's Dynamic Type feature sets font to
// user's default settings
//
// SwiftUI has declarative syntax

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Testing")
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/) // or heavy or black
            //.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/) // or largeTitle or body
            .font(.system(.title, design: .rounded))
        
        // fixed-font size instead of user default
        // .foregroundColor changes text color
        Text("Hello, Program")
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .font(.system(size: 25))
            .foregroundColor(.purple)
        
        // alternatively
        // click command and click the text
        // select Show SwiftUI Inspector
        // customize
        // code will auto update changes
        
        // CUSTOM FONT
        // find font names in "Font Book" app
        Text("Hello, Swift\nHow's it going?")
            .font(.custom("Chalkduster", size: 30))
            .multilineTextAlignment(.center)
        
        // .lineLimit(2) limits num of lines
        // default of .lineLimit is nil,
        // meaning Swift supports multi-line text
        
        // .truncationMode(.head)
        // or use .tail or .middle
        // adds ...
        // default is .tail
        
        // PADDING AND LINE SPACING
        // padding sets left and right boundaries
        // line spacing helpful for multi-line text
        // insert rotate after padding
        Text("Hello, World")
            .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            .padding()
            .rotationEffect(.degrees(90))
        
        // ROTATION
        // rotation happens around center of text
        // wanna rotate around a point?
        Text("I'm rotating!")
            .rotationEffect(.degrees(20.0), anchor: UnitPoint(x: 10, y: 10))
        
        // 3D Star Wars Effect
        // specify rotation axis
        Text("Hello to a world far, far away")
            .rotation3DEffect(
                .degrees(60),
                axis: (x: 1.0, y: 0.0, z: 0.0))
            .shadow(color: .green, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 0, y: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
