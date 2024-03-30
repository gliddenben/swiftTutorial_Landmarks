//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Ben Glidden on 3/30/24.
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
