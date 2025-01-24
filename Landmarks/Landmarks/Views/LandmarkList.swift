//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Lester Ong on 25/1/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
