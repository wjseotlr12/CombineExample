//
//  CombineExampleApp.swift
//  CombineExample
//
//  Created by Jun on 2022/02/21.
//

import SwiftUI

@main
struct CombineExampleApp: App {
    
    @AppStorage("isDarkMode") private var isDarkMode = false
    
    var body: some Scene {
        WindowGroup {
            ChapterFive()
        }
        
    }
    
}
