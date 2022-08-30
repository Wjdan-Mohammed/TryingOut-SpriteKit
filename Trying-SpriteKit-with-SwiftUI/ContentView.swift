//
//  ContentView.swift
//  Trying-SpriteKit-with-SwiftUI
//
//  Created by WjdanMohammed on 30/08/2022.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    var scene : SKScene {
        let scene = GameScene()
        scene.size = CGSize(width: 1000, height: 750)
        scene.scaleMode = .aspectFill
        scene.anchorPoint = CGPoint(x: 0, y: 0)
        return scene
    }
    var body: some View {
        SpriteView(scene: scene)
            .frame(width: 1000, height: 750)
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
