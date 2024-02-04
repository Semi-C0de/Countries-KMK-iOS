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
                    
                    CountryButton(name: "USA 🇺🇸", colors: [Color.red, Color.blue])
                        .padding(.bottom, 5.0)
                    
                    CountryButton(name: "USA 🇺🇸", colors: [Color.red, Color.blue])
                        .padding(.bottom, 5.0)
                    
                    CountryButton(name: "USA 🇺🇸", colors: [Color.red, Color.blue])
                    
                }
                .padding()
            }
        }
    }
}

struct CountryButton:View {
    
    let name:String
    let colors:[Color]!
    
    var bgPattern: any ShapeStyle {
        if let _ = self.colors {
            return LinearGradient(gradient: Gradient(colors: colors), startPoint: .topLeading, endPoint: .bottomTrailing)
        }
        
        return Color.blue
    }
    
    var body: some View {
        Text("USA 🇺🇸")
            .font(.system(size: 25))
            .frame(width: 350, height: 105)
            .background(AnyShapeStyle(self.bgPattern))
            .clipShape(RoundedRectangle(cornerRadius: 20.0))
        
    }
}

#Preview {
    ContentView()
}
