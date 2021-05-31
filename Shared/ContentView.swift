//
//  ContentView.swift
//  Shared
//
//  Created by Cole Davis on 5/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            GeometryReader{ geo in
            
            ZStack(){
                
                Image("BlackBack")
                    .resizable()
                    .scaledToFill()
                
                VStack(){
                    
                    NavigationLink(
                        destination: GameView() .navigationBarBackButtonHidden(true),
                        label: {
                            Text("Start Game")
                                .font(.title)
                                .position(x: geo.size.width/2, y: geo.size.height/2)
                                .foregroundColor(.black)
                                .padding()
                                
                        })
                    
                }
                
            }
            .ignoresSafeArea()
            .ignoresSafeArea(.keyboard, edges: .bottom)
            
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
