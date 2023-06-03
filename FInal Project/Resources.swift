//
//  Resources.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI

struct Resources: View {
    var body: some View {
        ZStack{
            Color("Blue")
                .ignoresSafeArea()
            
            VStack{
                Text("About the Project")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("Mint"))
                Text("It’s important for children to have “mirrors” and “windows” in literature. This idea, coined by Rudine Sims Bishop, means that children should be able to see themselves reflected in books and also be able to learn about those unlike themselves. Historically, the texts taught in schools have been primarily written by white male authors, even to teach difficult topics such as racism and sexism. However, there are many other options for these “traditional” texts, and it’s important to provide teachers and caregivers with resources to learn about other voices in literature. \n\n This app is intended for teachers, caregivers, and students. At the moment, all texts are at the high school level.")
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Mint")/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    .padding()
                   
                
                Text("Additional Resources")
                    .foregroundColor(Color("Mint"))
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                
                VStack{
                    Link("We Need Diverse Books", destination: URL(string: "https://diversebooks.org/")!)
                    Spacer()
                        .frame(height: 3.0)
                    Link("Social Justice Books", destination: URL(string: "https://socialjusticebooks.org/")!)
                }
                .padding()
                .foregroundColor(.blue)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Mint")/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                    

                    
                
            }
        }
    }
}
struct Resources_Previews: PreviewProvider {
    static var previews: some View {
        Resources()
    }
}
