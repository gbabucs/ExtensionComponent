//
//  ViewControllerExtension.swift
//  ExtensionComponent
//
//  Created by BabuG on 24/03/2019.
//  Copyright © 2019 babu. All rights reserved.
//

import UIKit


public extension UIViewController {
    
    var isModal: Bool {
        return presentingViewController != nil ||
            navigationController?.presentingViewController?.presentedViewController === navigationController ||
            tabBarController?.presentingViewController is UITabBarController
    }
    
    public func showAlert() {
        let alertViewController = UIAlertController(title: "Alert", message: "Sample pod creation", preferredStyle: .alert)
        
        self.present(alertViewController, animated: true, completion: nil)
    }
    
}
