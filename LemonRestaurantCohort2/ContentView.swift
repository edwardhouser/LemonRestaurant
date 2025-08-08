//
//  ContentView.swift
//  LemonRestaurantCohort2
//
//  Created by Edward Houser on 8/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("littleLemonLogo")
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Cohort 2!")
                NavigationLink(destination:AboutView()){
                    Text("Go to About")
                        .foregroundColor(.blue)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
