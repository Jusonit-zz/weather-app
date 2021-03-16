//
//  LottieView.swift
//  WeatherApp
//
//  Created by Rave Bizz on 3/16/21.
//  Since Lottie is not written in SwiftUI,
//  Writing a SwiftUI version

import SwiftUI
import Lottie

struct LottieView: UIViewRepresentable {

    
    var name: String
    var loopMode: LottieLoopMode = .loop
    
    //create the view
    func makeUIView(context: UIViewRepresentableContext<LottieView>) -> some UIView {
        let view = UIView()
        return view
    }
    
    //when state changes : when view receives updates then this method is called
    func updateUIView(_ uiView: UIViewType, context: UIViewRepresentableContext<LottieView>) {
        uiView.subviews.forEach({$0.removeFromSuperview()})
        
        let animationView = AnimationView()
        animationView.translatesAutoresizingMaskIntoConstraints = false
        uiView.addSubview(animationView)
        
        NSLayoutConstraint.activate([
            animationView.widthAnchor.constraint(equalTo: uiView.widthAnchor),
            animationView.heightAnchor.constraint(equalTo: uiView.heightAnchor)
        ])
        
        animationView.animation = Animation.named(name)
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = loopMode
        animationView.play()
    }
}

