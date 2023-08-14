//
//  ContentView.swift
//  StemApp
//
//  Created by Mina Gwak on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray2)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 15.0) {
                HStack(spacing: 30.0) {
                    Image("film2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Image ("pantsfilm")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                }
                
                HStack(spacing: 30.0) {
                    Text("Mina Gwak")
                        .font(.title)
                        .fontWeight(.bold)
                }
                Text("The images above are of film that I took and developed myself this summer! My recent obsession is photography, and as much as I love digital, working with film will always be my favorite. ")
                    
                    
                    
                
                Text("Some other cool facts about me:")
                    .font(.headline)
                    .fontWeight(.bold)
                Text(" 1. I lived in Germany for 8 years!\n 2. I'm allergic to cats but they're my favorite pets \n 3. I have an obsession with these baby dolls called Sonny Angels \n 4. My favorite flowers are daisies")
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 20)
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
