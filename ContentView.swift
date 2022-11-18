//
//  ContentView.swift
//  Test_Application
//
//  Created by Jeremiah Rohall on 11/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Calling on the MapView method from the SettingView.swift file.
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            // Calling on the fight club image from the Circle_Image file
            Circle_Image()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Film")
                    .font(.title)
                HStack {
                    Text("Fight Club")
                        .font(.subheadline)
                    Spacer()
                    Text("David Fincher")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About the Film:")
                    .font(.title2)
                Text("Description of the movie goes here.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
