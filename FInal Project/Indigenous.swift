//
//  Indigenous.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/4/23.
//

import SwiftUI

struct Indigenous: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Indigenous")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("firekeeper")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                    Text("The Firekeeper's Daughter by Angeline Boulley")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Link("About the Book", destination: URL(string: "https://us.macmillan.com/books/9781250766571/firekeepersdaughter")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                HStack{
                    Image("ifiever")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("If I Ever Get Out of Here by Eric Gansworth")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.ericgansworth.com/if-i-ever-get-out-of-here-c1r0r")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .padding()
                    }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
            }
        }
    }
}
struct Indigenous_Previews: PreviewProvider {
    static var previews: some View {
        Indigenous()
    }
}
