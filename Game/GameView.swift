//
//  GameView.swift
//  SudukoApp (iOS)
//
//  Created by Cole Davis on 5/28/21.
//

import SwiftUI

struct GameView: View {
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    @State var grid = Grid()
    
    @State var correct:Bool?
    
    var body: some View {
        
        GeometryReader { geo in
            
        ZStack(){
            
            VStack(){
                
                HStack(){
                    
                    (correct ?? false) ? Text("Correct")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/):nil
                    
                    (correct ?? false) ? Button(action: {
                        self.presentationMode.wrappedValue.dismiss()
                    }, label: {
                        Text("Restart")
                            .font(.title)
                    }):nil
                    
                    (!(correct ?? true)) ? Text("Incorrect")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/):nil
                    
                    Button(action: {
                        grid.parseGrid()
                        
                        correct = grid.checkSolution()
                        
                    }, label: {
                        Text("Check")
                            .font(.title)
                            .foregroundColor(.accentColor)
                    })
                    
                }
                
                
                ZStack(){
                    
                    Image("SudukoGridImg")
                        .resizable()
                        .frame(width: geo.size.width, height: geo.size.height/1.95)
                    
                    HStack(spacing:0){
                        
                        ForEach(grid.grid.indices, id: \.self){ y in
                            
                            VStack(spacing:0){
                                
                                ForEach(grid.grid[y].indices, id: \.self){ x in
                                    
                                    ZStack(){
                                    
                                        TextField("#", text: $grid.stringVals[y][x])
                                            .foregroundColor(.black)
                                            .frame(width:geo.size.width/9.8, height: geo.size.height/19)
                                            .font(.title)
                                            .multilineTextAlignment(.center)
                                            .disabled(!grid.canEdit[y][x])
                                            .keyboardType(.asciiCapableNumberPad)
                                        
                                        !grid.canEdit[y][x] ? Image(systemName: "square.fill")
                                            .resizable()
                                            .frame(width:geo.size.width/11, height: geo.size.height/22)
                                            .foregroundColor(.gray)
                                            .opacity(0.5)
                                            :nil
                                            
                                        
                                    }
                                }
                                
                            }
                            
                        }
                        
                    }
                    .frame(width: geo.size.width, height: geo.size.height/1.95)
                    
                }
                
                
                Spacer()
                
                Spacer()
                
                Spacer()
                
                Spacer()
                
                
            }
            
            
            
        }
        
            
        }
        .ignoresSafeArea(.keyboard, edges: .bottom)
    }
    
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
