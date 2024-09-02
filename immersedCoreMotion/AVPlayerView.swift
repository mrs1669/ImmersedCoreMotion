//
//  AVPlayerView.swift
//  immersedCoreMotion
//
//  Created by 村石 拓海 on 2024/09/02.
//

import SwiftUI

struct AVPlayerView: UIViewControllerRepresentable {
    let viewModel: AVPlayerViewModel
    
    func makeUIViewController(context: Context) -> some UIViewController {
        return viewModel.makePlayerViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        // Update the AVPlayerViewController as needed
    }
}
