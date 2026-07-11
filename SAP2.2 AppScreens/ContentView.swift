//
//  ContentView.swift
//  SAP2.2 AppScreens
//
//  Created by Andika Wahyudi on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.tintColor)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .font(.system(size: 50))
                    .foregroundStyle(.white)
                    .padding()
                Text("Andika Wahyudi")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                Text("hehehheheheheh :)")
                    .font(.largeTitle)
            }
        }
    }
}

#Preview {
    ContentView()
}
