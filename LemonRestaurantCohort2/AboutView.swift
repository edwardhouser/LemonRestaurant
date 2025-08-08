//
//  AboutView.swift
//  LemonRestaurantCohort2
//
//  Created by Edward Houser on 8/5/25.
//

import SwiftUI

struct AboutView: View {
    
    let userName = "Edward"
    @State private var orders = 0
    @State private var guestName = ""
    @State private var reservations = 0
    
    
    
    var body: some View {
        VStack{
            Text("Welcome to the Little Lemon")
                .font(.title)
                .padding()
            Image("littleLemonLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            
            
            
            Button("Order Lemons"){
                orders += 1
            }
                .buttonStyle(.borderedProminent)
            
            Text("You have ordered \(orders) times")
            
            Button("Reset"){
                orders = 0

            }
                .buttonStyle(.borderedProminent)
            // mini form
            
            TextField("Please Enter Your Name", text:$guestName)
                .textFieldStyle(.roundedBorder)
                .padding()
            
            Text("Hi, \(guestName)")
            
            Button("Add Reservation"){
                reservations += 1
            }
                .buttonStyle(.borderedProminent)
            
            Text ("Reservations:  \(reservations) " )
            
            Text (String(repeating: "🍽️", count:reservations))
        }
        .navigationTitle(Text("About"))
    }
}

#Preview {
    AboutView()
}
