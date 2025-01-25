//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Lester Ong on 25/1/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
           Text("Select a Landmark")
       }
    }
}

#Preview {
    LandmarkList()
}
