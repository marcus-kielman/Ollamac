//
//  Defaults+Keys.swift
//
//
//  Created by Kevin Hermawan on 13/07/24.
//

import Defaults
import Foundation

extension Defaults.Keys {
    static let defaultModel = Key<String>("defaultModel", default: "")
    static let defaultHost = Key<String>("defaultHost", default: "http://localhost:11434")
    static let defaultSystemPrompt = Key<String>("defaultSystemPrompt", default: "You're MILLI, a multi integrated large language intelligence. You're a helpful assistant that answers my questions, and later helps with automation tasks. Thank you for your service.")
    static let defaultTemperature = Key<Double>("defaultTemperature", default: 0.7)
    static let defaultTopP = Key<Double>("defaultTopP", default: 0.9)
    static let defaultTopK = Key<Int>("defaultTopK", default: 40)
    
    static let experimentalCodeHighlighting = Key<Bool>("experimentalCodeHighlighting", default: false)
}
