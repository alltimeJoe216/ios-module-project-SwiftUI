//
//  UserData.swift
//  HandlingInput
//
//  Created by Marissa Gonzales on 6/3/20.
//  Copyright © 2020 Joe Veverka. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

