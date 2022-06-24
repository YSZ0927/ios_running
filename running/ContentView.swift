//
//  ContentView.swift
//  running
//
//  Created by chaufan Yu on 2022/6/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("姐姐啊姐姐")
            .padding()
        Text("姐姐啊姐姐")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
