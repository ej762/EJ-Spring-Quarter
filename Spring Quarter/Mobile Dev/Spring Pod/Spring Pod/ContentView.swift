//
//  ContentView.swift
//  Spring Pod
//
//  Created by eustace webbe on 3/18/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Ej Webbe")
            Text("My name is Ej,Webbe im from Richmind,Ca and loves playing basketball.")        }
        .padding()
        Image("Picture one")
            .resizable()
    }
}

#Preview {
    ContentView()
}
