//
//  AppCoordinator.swift
//  JobSearch
//
//  Created by Lambert Lani on 5/27/24.
//

import SwiftUI

class AppCoordinator: ObservableObject, AppCoordinatorProtocol {
    @Published var tabCoordinator: Tab = .ticket
    
    required init() {
        self.tabCoordinator = Tab.ticket
    }

    func navigateToTab(_ tab: Tab) {
        tabCoordinator = tab
    }
    
//    func start() {
//
//    }
//
//    func auth() {
//
//    }
//
//    func showMain() {
//
//    }
//
}

extension AppCoordinator: AppInput {
    func signLoginSuccessfully() {
//        showMain()
    }
}

extension AppCoordinator: AppOutput { }
