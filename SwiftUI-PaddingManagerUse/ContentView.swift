//
//  ContentView.swift
//  SwiftUI-PaddingManagerUse
//
//  Created by kazunori.aoki on 2022/04/05.
//

import SwiftUI
import PaddingManager

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding(vertical: 12, horizontal: 9)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
