//
//  SwiftUI_MapApp.swift
//  SwiftUI-Map
//
//  Created by Hadid Hardiansyah Saputra on 01/05/24.
//

import SwiftUI

@main
struct SwiftUI_MapApp: App {
    
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
