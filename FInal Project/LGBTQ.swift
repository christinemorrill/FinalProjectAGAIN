//
//  LGBTQ.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/4/23.
//

import SwiftUI

struct LGBTQ: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("LGBTQAI+")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("aristotle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Aristotle and Dante Discover the Secrets of the Universe by Benjamin Alire Sáenz")
                            .font(.system(size: 17))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                          
                        
                        Link("About the Book", destination: URL(string: "https://www.simonandschuster.com/books/Aristotle-and-Dante-Discover-the-Secrets-of-the-Universe/Benjamin-Alire-Saenz/Aristotle-and-Dante/9781665925419")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .padding()
                            
                              
                    }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                HStack{
                    Image("prince")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("The Prince & the Dressmaker by Jen Wang")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://us.macmillan.com/books/9781626723634/theprinceandthedressmaker")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
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


struct LGBTQ_Previews: PreviewProvider {
    static var previews: some View {
        LGBTQ()
    }
}
