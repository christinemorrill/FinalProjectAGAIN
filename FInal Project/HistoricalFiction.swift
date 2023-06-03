//
//  HistoricalFiction.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI

struct HistoricalFiction: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Historical Fiction")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("lastnight")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Last Night at the Telegraph Club by Malinda Lo")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/565819/last-night-at-the-telegraph-club-by-malinda-lo/")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    }
                }
                .frame(width: 350.0, height: 200.0)
                .border(Color.black, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                
                HStack{
                    Image("whiterose")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("White Rose by Kip Wilson")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "http://www.kipwilsonwrites.com/white-rose/")!)
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

struct HistoricalFiction_Previews: PreviewProvider {
    static var previews: some View {
        HistoricalFiction()
    }
}
