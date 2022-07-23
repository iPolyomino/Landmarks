//
//  ContentView.swift
//  Shared
//
//  Created by 萩倉丈 on 2022/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("turtlerock")
            .resizable()
            .scaledToFit()
            .frame(width: 400.0)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
