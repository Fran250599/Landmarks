//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Francisco Arguedas Garita on 10/8/22.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                                
            VStack (alignment : .leading) {
                VStack {
                    Text("Turtle Rock")
                        .font(.title)
                }
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About")
                    .font(.title2)
                Text("Description")
                    .font(.subheadline)
                
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
