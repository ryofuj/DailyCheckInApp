//
//  CheckInView.swift
//  DailyCheckInApp
//
//  Created by ryofuji on 10/1/22.
//  Check In View of Daily Check In App

import Foundation
import SwiftUI

// text: "Check In"
// button check or x

struct CheckInView: View {
    var body: some View {
        VStack {
            Text("Check In")
            HStack {
                Button(action: {
                    print("Check")
                }) {
                    Text("Check")
                }
                Button(action: {
                    print("X")
                }) {
                    Text("X")
                }
            }
        }
    }
}
