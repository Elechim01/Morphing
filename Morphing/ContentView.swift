//
//  ContentView.swift
//  Morphing
//
//  Created by Michele Manniello on 24/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       MorphyingView()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
