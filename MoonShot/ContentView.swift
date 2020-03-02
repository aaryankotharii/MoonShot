//
//  ContentView.swift
//  MoonShot
//
//  Created by Aaryan Kothari on 27/02/20.
//  Copyright © 2020 Aaryan Kothari. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            List {
            Text("MoonShot")
                Text("MoonShot")
                .foregroundColor(Color.black)
                    .background(/*@START_MENU_TOKEN@*/Color(hue: 0.511, saturation: 0.366, brightness: 0.633, opacity: 0.88)/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
