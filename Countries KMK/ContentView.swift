//
//  ContentView.swift
//  Countries KMK
//
//  Created by Lalith Shravan Guruprasad on 2/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                Text("Kiss")
                    .font(.system(size: 50, weight: .heavy, design: .monospaced))
                Spacer()
                
                VStack(alignment: .center) {
                    
                    Text("USA 🇺🇸")
                        .font(.system(size: 25))
                        .frame(width: 350, height: 100)
                        .background(.blue)
                    
                    Text("USA 🇺🇸")
                        .font(.system(size: 25))
                        .frame(width: 350, height: 100)
                        .background(.blue)
                    
                    Text("USA 🇺🇸")
                        .font(.system(size: 25))
                        .frame(width: 350, height: 100)
                        .background(.blue)
                    
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
