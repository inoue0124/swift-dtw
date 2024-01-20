//
//  ContentView.swift
//  Example
//
//  Created by Yusuke Inoue on 2024/01/20.
//

import SwiftUI
import SwiftDTW

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(String(dtw(x: [], y: [])))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
