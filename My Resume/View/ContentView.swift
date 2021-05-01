//
//  ContentView.swift
//  My Resume
//
//  Created by Sathriyan on 29/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            
            HomeView()
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    
                    Text("Profile")
                }
            
            ResumeView()
                .tabItem {
                    Image(systemName: "doc")
                    Text("Resume")
                   
                }
            
            ContactView()
                .tabItem {
                    Image(systemName: "iphone")
                    Text("Contact Me")
                    
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
