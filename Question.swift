//
//  Question.swift
//  Guided Project: Personality Quiz
//
//  Created by Kelbin David on 2022-01-03.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
    
}

enum ResponseType{
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: BoardType
}

enum BoardType: Character {
    case skate = "🛹", surf = "🏄", skim = "🏄‍♂️", snow = "🏂"
    
    var definition: String {
        switch self {
        case .skate:
            return "Skateboard! You can ride in a slow pace but can be technical in dealing with obstacles you encounter."
        case .surf:
            return "Surfboard! You love everything in the ocean and appreciate even the smallest waves in your life."
        case .skim:
            return "Skimboard! You like to relax and spend time at the beach, to refresh and reset your mind to think clearly."
        case .snow:
            return "Snowboard! You like to build speed and challenge yourself to be greater than you were before."
        }
    }
}


