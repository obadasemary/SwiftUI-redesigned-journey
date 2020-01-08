//
//  ContentView.swift
//  SwiftUI-journey-started
//
//  Created by Abdelrahman Mohamed on 7.01.2020.
//  Copyright © 2020 Abdelrahman Mohamed. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    let favoriteImages = ["snow0", "snow1", "snow2", "snow3", "snow4", "snow5", "snow6", "snow7", "snow8", "snow9", "snow10", "snow11", "snow12"]

//        ScrollView {
//            VStack {
//                ForEach(favoriteImages, id: \.self) { favoriteImage in
//                    Image(favoriteImage)
//                    .resizable()
//                        .aspectRatio(contentMode: .fill)
//                }
//            }
//        }

    var body: some View {
        VStack {
            VStack {
                Text("Obada")
                    .fontWeight(.bold)
                    .foregroundColor(.red)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Tap Here")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// Add the hit me button
// show a popup when the user taps it
// put game info on screen
// put slider on screen 1 ==> 100
// read value of the slider
