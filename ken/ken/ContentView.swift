//
//  ContentView.swift
//  ken
//
//  Created by student on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    @State var number=0
    let flagemoji=["🏳️‍⚧️","🇦🇽","🇦🇫","🇩🇿","🇦🇸"
                   ,"🇦🇼","🇦🇷","🇦🇺","🇦🇲","🇧🇦"
                   ,"🇦🇬","🇧🇹","🇧🇩","🇨🇲","🇧🇷"
                   ,"🇧🇦","🇮🇴","🇧🇫","🇰🇾","🇮🇴","🇨🇦","🇨🇮"]
    var body: some View {
        NavigationStack{
            Section{
                Text("\(flagemoji[number])").font(.system(size: 150))
            }
            Form{
            }
            .navigationTitle("Ganti-ganti bendera")
            .padding()
        }
        Button("GO"){
            number=Int.random(in: 0...20)
        }
    }
}
#Preview {
    ContentView()
}
