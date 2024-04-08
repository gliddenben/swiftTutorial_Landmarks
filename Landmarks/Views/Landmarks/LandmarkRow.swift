//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Ben Glidden on 3/30/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image.resizable().frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

let landmarks = ModelData().landmarks

#Preview("Turtle Rock") {
    LandmarkRow(landmark: landmarks[0])
}

#Preview("Salmon") {
    LandmarkRow(landmark: landmarks[1])
}

#Preview("First Three") {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
        LandmarkRow(landmark: landmarks[2])
    }
}
