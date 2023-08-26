//
//  ContentView.swift
//  Flashzilla
//
//  Created by luis armendariz on 8/24/23.
//

import SwiftUI

struct ContentView: View {
    @State private var cards = Array<Card>(repeating: Card.example, count: 12)
    
    var body: some View {
        CardView(card: Card.example)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
