//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by paxcreation on 6/25/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//
//            Spacer()
//
//            Image("img_checked_dark")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//
//            Spacer()
//
//            HStack {
//
//                Spacer()
//                Text("Hải")
//                    .font(.title)
//                    .fontWeight(.black)
//                    .foregroundColor(Color.orange)
//                Spacer()
//                Text("Hải")
//                    .font(.title)
//                    .fontWeight(.black)
//                    .foregroundColor(Color.orange)
//                Spacer()
//            }
//
//            Spacer()
//        }
        ZStack {
            Image("img_checked_dark")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Spacer()
                Image("img_checked_dark")
                    .background(Color.green)
                Spacer()
                HStack {
                    Text("Hải")
                    Text("Hải")
                }
                Spacer()
                Image("img_checked_dark")
                    .background(Color.green)
                Spacer()
                HStack {
                    Text("Hải")
                    Text("Hải")
                }
                Spacer()
                    
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
