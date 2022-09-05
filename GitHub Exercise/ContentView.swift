//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Marilyn Du on 9/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
