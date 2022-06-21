//
//  GameView.swift
//  RealWordle
//
//  Created by Troy Hurst on 6/21/22.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        NavigationView {
        Text("Hello, world!")
            .padding()
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        
                    } label: {
                        Image(systemName: "questionmark.circle")
                    }
                    
                    }
                ToolbarItem(placement: .principal) {
                    Text("WORDLE")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(.primary)
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    HStack {
                        Button {
                            
                        } label: {
                        Image(systemName: "chart.bar")
                    }
                        Button {
                            
                        } label: {
                        Image(systemName: "gearshape.fill")
                    }
                }
            }
    }
}
}
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
