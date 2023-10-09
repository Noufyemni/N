//
//  ContentView.swift
//  N
//
//  Created by Nouf on 08/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
                 Image("nouf")
                .resizable()
                .frame(width: 300, height: 300)//size and round image
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .padding(5)
                .background(
                    Circle().strokeBorder(Color.babypink,lineWidth: 80.0)
                    )
        VStack(alignment: .leading) {
            
            Text("SUPER GIRL")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.babypink)
            Text("Hi I'm Nouf UI/UX Designer and IT Student  .....   ")
                .background(Color.coloree)           .foregroundStyle(.babypink)
            
            Text("I'm highly interested in mobile app development and UI/UX , I always strive to be better than I am today🥰")
                .background(Color.coloree)
                .foregroundStyle(.pe)
        }
       

        
    }
}

#Preview {
    ContentView()
        
}

