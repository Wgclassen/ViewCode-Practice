//
//  TabBarController.swift
//  AboutMeViewCode
//
//  Created by curitiba01 on 23/03/21.
//

import UIKit

class TabBarController: UITabBarController {
    
    // MARK: - Properties
    private let bioNavigationController = NavigationController(tabBarTitle: .bio)
    private let familyNavigationController = NavigationController(tabBarTitle: .family)
    private let hobbiesNavigationController = NavigationController(tabBarTitle: .hobbies)
    
    // MARK: - Life Cycles
    override func viewDidLoad() {
        super.viewDidLoad()
        embedViewControllers()
    }
    
    // MARK: - UI
    private func embedViewControllers() {
        viewControllers = [
            bioNavigationController,
            familyNavigationController,
            hobbiesNavigationController
        ]
    }
}

private final class NavigationController: UINavigationController {
    // MARK: - Initializers
    init(tabBarTitle: TabBarTitle) {
        let rootViewController: UIViewController
        switch tabBarTitle {
        case .bio:
            rootViewController = BioViewController()
            rootViewController.tabBarItem.image = UIImage(systemName: "person")
        case .family:
            rootViewController = FamilyViewController()
            rootViewController.tabBarItem.image = UIImage(named: "family")
        case .hobbies:
            rootViewController = HobbiesViewController()
            rootViewController.tabBarItem.image = UIImage(named: "hobbies")
        }
        rootViewController.title = tabBarTitle.rawValue
        super.init(rootViewController: rootViewController)
        tabBarItem.title = tabBarTitle.rawValue
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

