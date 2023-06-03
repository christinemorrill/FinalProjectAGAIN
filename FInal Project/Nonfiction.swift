//
//  Nonfiction.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI
//
struct Nonfiction: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Nonfiction Texts")
                    .font(.system(size: 40))
                    .padding()
                
                HStack{
                    Image("bac")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Born a Crime by Trevor Noah")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/537515/born-a-crime-by-trevor-noah/")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                HStack{
                    Image("abab")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("All Boys Aren't Blue by George M. Johnson")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        Link("About the Book", destination: URL(string: "https://us.macmillan.com/books/9780374312718/allboysarentblue")!)
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

struct Nonfiction_Previews: PreviewProvider {
    static var previews: some View {
        Nonfiction()
    }
}
