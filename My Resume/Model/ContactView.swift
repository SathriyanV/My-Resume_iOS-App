//
//  ContactView.swift
//  My Resume
//
//  Created by Sathriyan on 29/04/21.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        
       
        VStack {
          
            Text("Contact Me")
                .font(.largeTitle)
                .fontWeight(.bold)
                .frame(maxWidth : .infinity, alignment: .center)
                .padding(.top, 50)
                .padding(.bottom, 20)
                .background(Color.green)
                
            
        VStack{
                
                Image("IMG_9395")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .mask(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    .shadow(radius: 20)
                    .frame(width: 200 , height: 200, alignment: .center)
                
                Text("Sathriyan V")
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .font(.largeTitle)
                    .shadow(radius: 20)
                    
                Divider ()
             
            List{
                
            
                VStack{
                    
                    PhoneView()
                    
                    EmailView()
                
                    LinkedinView()
                
                    TwitterView()
                
                    AddressView()
                }
                
            }.padding(.all , -16)
              
            }
            .padding(.all , 11)
       
            
        }
        .frame(maxWidth : .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color.white)
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}

struct PhoneView: View {
    var body: some View {
        HStack {
            
            Image(systemName: "phone.fill")
                .resizable()
                .foregroundColor(.black)
                .frame(width: 35, height: 30)
            
            Spacer()
            
            Text("+91 8508402025")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(.black)
            
            Spacer()
        }
        .frame(maxWidth : .infinity)
        .padding()
        .background(Color.yellow)
        .cornerRadius(15)
    }
}

struct EmailView: View {
    var body: some View {
        HStack {
            Image(systemName: "envelope.fill")
                .resizable()
                .foregroundColor(.black)
                .frame(width: 40, height: 30)
            
            Spacer()
            
            Text("sathriyansam@yahoo.com")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(.black)
            Spacer()
            
        }
        .frame(maxWidth : .infinity)
        .padding()
        .background(Color.yellow)
        .cornerRadius(15)
    }
}

struct LinkedinView: View {
    var body: some View {
        HStack {
            Image("linkedin")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            
            Spacer()
            
            Text("Sathriyan V")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(.black)
            
            Spacer()
            
        }
        .frame(maxWidth : .infinity)
        .padding()
        .background(Color.yellow)
        .cornerRadius(15)
    }
}

struct TwitterView: View {
    var body: some View {
        HStack {
            Image("twitter")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            
            Spacer()
            
            Text("@Sathriyan30")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(.black)
            
            Spacer()
            
        }
        .frame(maxWidth : .infinity)
        .padding()
        .background(Color.yellow)
        .cornerRadius(15)
    }
}

struct AddressView: View {
    var body: some View {
        HStack {
            Image(systemName: "house.fill")
                .resizable()
                .foregroundColor(.black)
                .frame(width: 40, height: 40)
            
            Spacer()
            
            Text("8/231-1, Ponthanoor, Kannantheri, Sankagiri, Salem - 637102")
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(.black)
            
            Spacer()
        }
        .frame(maxWidth : .infinity)
        .padding()
        .background(Color.yellow)
        .cornerRadius(15)
    }
}
