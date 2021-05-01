//
//  ResumeView.swift
//  My Resume
//
//  Created by Sathriyan on 29/04/21.
//

import SwiftUI

struct ResumeView: View {
    var body: some View {
        VStack {
            
            Text("Resume")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 50)
                .padding(.bottom,20)
                .frame(maxWidth: .infinity)
                .background(Color.green)
                
            
            List {
                
                Education()
                
                CoursesAndTraining()
                
                TechnicalSkills()
                
                ProfessionalSkills()
                
                PersonalStrengths()
                
            }
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .edgesIgnoringSafeArea(.top)
        .lineSpacing(20)
        
    }
    
}

struct ResumeView_Previews: PreviewProvider {
    static var previews: some View {
        ResumeView()
    }
}


struct Education: View {
    var body: some View {
        VStack(alignment : .leading) {
            Text("Education")
                .font(.title)
                .fontWeight(.bold)
            
            Spacer()
            Spacer()
            
            
            VStack(alignment : .leading) {
                VStack (alignment : .leading) {
                    HStack{
                        Text("2015 - 2019")
                        Spacer()
                        Text("BE.EEE")
                    }
                    
                    Spacer()
                    Spacer()
                    Text("SVS COLLEGE OF ENGINEERING")
                }
                .padding()
                .background(Color.green)
                .cornerRadius(15)
                
                
                
                VStack (alignment : .leading) {
                    HStack{
                        Text("2013 - 2014")
                        Spacer()
                        Text("HSC")
                    }
                    
                    Spacer()
                    Spacer()
                    Text("AGN MATRIC HR.SEC.SCHOOL")
                }
                .padding()
                .background(Color.green)
                .cornerRadius(15)
                
                
                
                VStack (alignment : .leading) {
                    HStack{
                        Text("2011 - 2012")
                        Spacer()
                        Text("SSLC")
                    }
                    Spacer()
                    Spacer()
                    Text("GOVT HR SEC SCHOOL")
                }
                .padding()
                .background(Color.green)
                .cornerRadius(15)
                
            }
            .padding()
            .background(Color(white: 0.86, opacity: 0.621))
            .cornerRadius(20)
            Spacer()
            Spacer()
            
        }
    }
}


struct PersonalStrengths: View {
    var body: some View {
        VStack(alignment : .leading) {
            Text("Personal Strengths")
                .font(.title)
                .fontWeight(.bold)
            
            Spacer()
            Spacer()
            
            VStack(alignment : .leading){
                
                
                HStack{
                    Text("Patience")
                        .padding()
                        .background(Color(hue: 0.678, saturation: 0.358, brightness: 0.971, opacity: 0.71))
                        .cornerRadius(15)
                    
                    Spacer()
                    
                    Text("Dedication")
                        .padding()
                        .background(Color(hue: 0.678, saturation: 0.358, brightness: 0.971, opacity: 0.71))
                        .cornerRadius(15)
                    Spacer()
                }
                HStack{
                    Text("Honesty")
                        .padding()
                        .background(Color(hue: 0.678, saturation: 0.358, brightness: 0.971, opacity: 0.71))
                        .cornerRadius(15)
                    
                    Spacer()
                    
                    Text("Hardworking")
                        .padding()
                        .background(Color(hue: 0.678, saturation: 0.358, brightness: 0.971, opacity: 0.71))
                        .cornerRadius(15)
                    Spacer()
                }
                
                
                HStack {
                    Text("Enthusiasm ")
                        .padding()
                        .background(Color(hue: 0.678, saturation: 0.358, brightness: 0.971, opacity: 0.71))
                        .cornerRadius(15)
                    Spacer()
                    
                    Text("Trustworthiness")
                        .padding()
                        .background(Color(hue: 0.678, saturation: 0.358, brightness: 0.971, opacity: 0.71))
                        .cornerRadius(15)
                    
                    Spacer()
                }
            }
            .padding()
            .background(Color(white: 0.86, opacity: 0.621))
            .cornerRadius(20)
            Spacer()
            Spacer()
        }
    }
}


struct ProfessionalSkills: View {
    var body: some View {
        VStack(alignment : .leading) {
            Text("Professional Skills")
                .font(.title)
                .fontWeight(.bold)
            
            Spacer()
            Spacer()
            
            VStack(alignment : .leading){
                
                HStack {
                    Text("Creativity ")
                        .padding()
                        .background(Color(hue: 0.785, saturation: 0.404, brightness: 0.915))
                        .cornerRadius(15)
                    
                    Spacer()
                    
                   
                    Text("Teamwork")
                        .padding()
                        .background(Color(hue: 0.785, saturation: 0.404, brightness: 0.915))
                        .cornerRadius(15)
                    
                    Spacer()
                    
                }
                
                
                HStack{
                    Text("Communication")
                        .font(.callout)
                        .padding()
                        .background(Color(hue: 0.785, saturation: 0.404, brightness: 0.915))
                        .cornerRadius(15)
                        
                    
                    Spacer()
                    
                    Text("Work Flexibility")
                        .padding()
                        .background(Color(hue: 0.785, saturation: 0.404, brightness: 0.915))
                        .cornerRadius(15)
                    
                    Spacer()
                    
                }
                
            }
            .padding()
            .background(Color(white: 0.86, opacity: 0.621))
            .cornerRadius(20)
            Spacer()
            Spacer()
        }
    }
}


struct TechnicalSkills: View {
    var body: some View {
        VStack(alignment : .leading) {
            Text("Technical Skills")
                .font(.title)
                .fontWeight(.bold)
            
            Spacer()
            Spacer()
            
            VStack(alignment : .leading){
                
                HStack {
                    Text("Swift Language")
                        .padding()
                        .background(Color.orange)
                        .cornerRadius(15)
                    
                    Spacer()
                    
                    Text("SwiftUI")
                        .padding()
                        .background(Color.orange)
                        .cornerRadius(15)
                    
                    Spacer()
                    
                    Text("XCode")
                        .padding()
                        .background(Color.orange)
                        .cornerRadius(15)
                    
                }
                
            }
            .padding()
            .background(Color(white: 0.86, opacity: 0.621))
            .cornerRadius(20)
            Spacer()
            Spacer()
        }
    }
}


struct CoursesAndTraining: View {
    var body: some View {
        VStack(alignment : .leading) {
            Text("Courses and Training")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Spacer()
            
            VStack{
                VStack (alignment : .leading) {
                    Text("Complete iOS Development")
                    Spacer()
                    Spacer()
                    HStack{
                        Text("London App Brewery")
                        Spacer()
                        Text("Online Mode")
                        
                    }
                }
                .padding()
                .background(Color.yellow)
                .cornerRadius(15)
                
                VStack (alignment : .leading) {
                    Text("SwiftUI : Design Oriented Course")
                    Spacer()
                    Spacer()
                    HStack{
                        Text("Udemy")
                        Spacer()
                        Text("Online Mode")
                    }
                }
                .padding()
                .background(Color.yellow)
                .cornerRadius(15)
                
            }
            .padding()
            .background(Color(white: 0.86, opacity: 0.621))
            .cornerRadius(20)
            Spacer()
            Spacer()
            
        }
    }
}
