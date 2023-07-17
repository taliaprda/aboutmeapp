//
//  ContentView.swift
//  aboutmeapp
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showBio = false
    var body: some View {
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(spacing: 20.0) {
                Image("strawberryshortcake")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/35.0/*@END_MENU_TOKEN@*/)
                
                    
                Text("Talia Pradiana")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                
                
                Button(action:{showBio.toggle()})
                {
                    Text("Click to learn more about me!")
                        .font(.headline)
                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                }
                
                if showBio {
                    Text("My favorite character is Strawberry Shortcake")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)

                    
                        
                }

                }
            }
        
        }
        
    }
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }

