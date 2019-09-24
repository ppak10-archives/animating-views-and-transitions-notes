//
//  ContentView.swift
//  WatchExample WatchKit Extension
//
//  Created by Peter Pak on 9/23/19.
//  Copyright © 2019 Peter Pak. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            // Image
            CircleImage()
                .frame(width: 50, height: 50, alignment: .center)
            
            // TextViews
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green)

                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            
            // Spacer
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
