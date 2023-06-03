//
//  AAPI.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/4/23.
//

import SwiftUI

struct AAPI: View {
    var body: some View {
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Asian, Asian American, and Pacific Islander")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("greenlantern")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Green Lantern: Legacy by Minh Le")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        Link("About the Book", destination: URL(string: "https://www.dc.com/graphic-novels/green-lantern-legacy")!)
                            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .padding()
                    }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                HStack{
                    Image("darius")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Darius the Great is Not Okay by Adib Khorram")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/573023/darius-the-great-is-not-okay-by-adib-khorram/")!)
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

struct AAPI_Previews: PreviewProvider {
    static var previews: some View {
        AAPI()
    }
}
