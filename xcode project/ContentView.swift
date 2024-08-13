//
//  ContentView.swift
//  xcode project
//
//  Created by Shruthick Shanker on 8/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Rocky Mountains")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Text("Pikes Peek")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    
                    Spacer()
                    
                    VStack{
                        
                        HStack{
                            Image(systemName: "star.fill")
                            
                            Image(systemName: "star.fill")
                            
                            Image(systemName: "star.fill")
                            
                            Image(systemName: "star.fill")
                            
                            Image(systemName: "star.leadinghalf.filled")
                        }
                    }
                    
                    Text("(Reviews 361)")
                }
                .foregroundColor(.orange)
                .font(.caption)
            
                
                Text("Come visit the mountains")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
                }
            .padding()
            

            .background(Rectangle().foregroundColor(.white))
            .shadow(radius: 15)
            
            .padding()
            
            
        }

        
        
        
        
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
