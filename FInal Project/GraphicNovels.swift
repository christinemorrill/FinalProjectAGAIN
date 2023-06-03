//
//  GraphicNovels.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI

struct GraphicNovels: View {
    var body: some View {
       
        ZStack {
            Color("Mint")
                .ignoresSafeArea()
            
            VStack{
                Text("Graphic Novels")
                    .font(.system(size: 40))
                    .padding()
                HStack{
                    Image("abc")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                    Text("American Born Chinese by Gene Luen Yang")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Link("About the Book", destination: URL(string: "https://us.macmillan.com/books/9781250811899/americanbornchinese")!)
                        .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .padding()
                }
                }
                .frame(width: 350.0, height: 200.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                .padding()
                
                
                HStack{
                    Image("persepolis")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    VStack{
                        Text("Persepolis by Marjane Satrapi")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("About the Book", destination: URL(string: "https://www.penguinrandomhouse.com/books/160890/persepolis-by-marjane-satrapi/")!)
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
        
        struct GraphicNovels_Previews: PreviewProvider {
            static var previews: some View {
                GraphicNovels()
            }
        }
