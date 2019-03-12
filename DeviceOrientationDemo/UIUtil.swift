//
//  UIUtil.swift
//  LearnEnglishWords
//
//  Created by Myunggu Kim on 08/02/2019.
//  Copyright © 2019 Shinvee Inc. All rights reserved.
//

import UIKit

class UIUtil {
    static let shared = UIUtil()
    
    func visibleViewController() -> UIViewController? {
        guard let vc =  UIApplication.shared.keyWindow?.rootViewController else {
            return nil
        }
        return topViewController(rootViewController: vc)
    }
    
    private func topViewController(rootViewController: UIViewController) -> UIViewController {
        if let vc = (rootViewController as? UITabBarController)?.selectedViewController {
            return topViewController(rootViewController: vc)
        } else if let vc = (rootViewController as? UINavigationController)?.visibleViewController {
            return topViewController(rootViewController: vc)
        } else if let vc = rootViewController.presentedViewController {
            return topViewController(rootViewController: vc)
        } else {
            return rootViewController
        }
    }
}
