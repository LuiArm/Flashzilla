//
//  Card.swift
//  Flashzilla
//
//  Created by luis armendariz on 8/25/23.
//

import Foundation


struct Card: Codable {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played the 13th doc in doctor who?", answer: "Jodie Whittaker")
}
