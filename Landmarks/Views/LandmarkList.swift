//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Francisco Arguedas Garita on 7/8/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){
            landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
