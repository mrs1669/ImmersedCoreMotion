//
//  ContentView.swift
//  immersedCoreMotion
//
//  Created by 村石 拓海 on 2024/09/02.
//

import SwiftUI
import RealityKit

struct ContentView: View {

    var body: some View {
        VStack {
            ToggleImmersiveSpaceButton()
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
