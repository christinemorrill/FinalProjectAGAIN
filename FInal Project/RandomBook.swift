//
//  RandomBook.swift
//  FInal Project
//
//  Created by Christine Pitino on 6/3/23.
//

import SwiftUI
struct RandomBook: View {
    @State private var suggestion = ""
    var body: some View {
        ZStack {
            Color("Teal")
                .ignoresSafeArea()
            
            VStack{
                
                Text("Looking for your next favorite read? \n\n Try our random book generator!")
                    .font(.largeTitle)
                    .foregroundColor(Color(.black))
                    .multilineTextAlignment(.center)
                
                let titles = ["Patron Saints of Nothing by Randy Ribay", "Persepolis by Marjane Satrapi", "They Both Die at the End by Adam Silvera", "The Poet X by Elizabeth Acevedo", "Last Night at the Telegraph by Malinda Lo", "White Rose by Kip Wilson", "Dear Martin by Nic Stone", "American Born Chinese by Gene Luen Yang", "Shout by Laurie Halse Anderson", "The Marrow Thieves by Cherie Dimaline", "All Boys Aren't Blue by George M. Johnson", "Born a Crime by Trevor Noah", "Strange Fruit by Joel Christian Gill", "Long Way Down by Jason Reynolds", "The Hate U Give by Angie Thomas", "Darius the Great is not Okay by Adib Khorram", "Green Lantern Legacy by Minh Le", "The Prince & the Dressmaker by Jen Wang", "I Am Not Your Perfect Mexican Daugther by Erika Sanchez", "The Firekeeper's Daugther by Angeline Boulley", "If I Ever Get Out of Here by Eric Gansworth"]
                
                Spacer()
                    .frame(height: 50)
                
                Text("You should read...")
                    .font(.title)
                    .fontWeight(.thin)
                    .padding()
                
                Text(suggestion)
                    .frame(width: 300.0, height: 150.0)
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color(.black))
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Mint")/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                
                Spacer()
                    .frame(height: 50)
                
                Button("Find me a book!") {
                    suggestion = titles.randomElement()!
                }
                .padding(.all)
                .font(.system(size: 30))
                .background(Color("Mint"))
                .cornerRadius(25)
                .shadow(radius: 5)
                .foregroundColor(Color("Pink"))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }
        }
    }
}
struct RandomBook_Previews: PreviewProvider {
    static var previews: some View {
        RandomBook()
    }
}

