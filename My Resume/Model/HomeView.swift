//
//  HomeView.swift
//  My Resume
//
//  Created by Sathriyan on 29/04/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        VStack {
         
            Spacer()
            
            Text("Profile")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(maxWidth: .infinity)
                .padding(.vertical)
                .background(Color.green)
                
            
            Divider()
                .frame(width : 100)
            
            Image("IMG_9395")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .mask(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 5))
                .shadow(radius: 20)
                .frame(width: 250 , height: 250, alignment: .center)
            
            Text("Sathriyan V")
                .fontWeight(.bold)
                .foregroundColor(.white)
                .font(.largeTitle)
                .shadow(radius: 20)
            
            Text("iOS Developer")
                .font(.title2)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .padding(.top, 10)
                .shadow(radius: 20)
            
            Divider()
                .frame(width: 200.0)
                
            
            Text("A passionate young, hardworking and ambitious person who is on a mission to become a great iOS developer.")
                .fontWeight(.semibold)
                
                .padding()
                .foregroundColor(.black)
                
                .font(.title2)
                .multilineTextAlignment(.center)
                .background(Color(hue: 0.563, saturation: 0.871, brightness: 0.941))
                .cornerRadius(20)
                .shadow(radius: 20)
                .padding()
                
            Divider()
                .frame(width: 200.0)
            
            Spacer()
                
                
                
                
                
          
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity,alignment: .top)
        .background(Color.gray)
        .edgesIgnoringSafeArea(.all)
        
        
        
    
        
    }
    
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
