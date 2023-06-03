//
//  ContentView.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color("Mint")
                    .ignoresSafeArea()
                
                VStack{
                    
                    Text("Find your next favorite book! 📚")
                        .font(.system(size: 45))
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                        .frame(height: 45)
                    
                    HStack(alignment: .center) {
                        NavigationLink(destination:Genre()) {
                            Text("Browse by Genre")
                                .foregroundColor(Color.black)
                                .font(.system(size: 25))
                                .fontWeight(.bold)
                                .frame(width: 150.0, height: 150.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Pink")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(25)
                            
                            
                            Spacer()
                                .frame(width: 45)
                        }
                        
                        
                        NavigationLink(destination:Identity()) {
                            Text("Browse by Identity")
                                .foregroundColor(Color.black)
                                .font(.system(size: 25))
                                .fontWeight(.bold)
                                .frame(width: 150.0, height: 150.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Yellow")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(25)
                        }
                    }
                    .padding(.horizontal)
                    //                    .padding()
                    
                    HStack(alignment: .center){
                        NavigationLink(destination:RandomBook()) {
                            Text("Random Book Generator")
                                .foregroundColor(Color.black)
                                .font(.system(size: 25))
                                .fontWeight(.bold)
                                .frame(width: 150.0, height: 150.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Teal")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(25)
                            
                            Spacer()
                                .frame(width: 45)
                        }
                        
                        NavigationLink(destination:Resources()) {
                            Text("About & Resources")
                                .foregroundColor(Color.black)
                                .font(.system(size: 25))
                                .fontWeight(.bold)
                                .frame(width: 150.0, height: 150.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Blue")/*@END_MENU_TOKEN@*/)
                                .cornerRadius(25)
                        }
                        
                    }
                    .padding(.all)
                }
            }
        }
        .accentColor(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
