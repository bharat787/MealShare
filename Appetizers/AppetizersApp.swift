//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Bharat Gupta on 31/12/23.
//

import SwiftUI

@main
struct AppetizersApp: App {
    var order = Order()
        
        var body: some Scene {
            WindowGroup {
                AppetizerTabView().environmentObject(order)
            }
        }
}
