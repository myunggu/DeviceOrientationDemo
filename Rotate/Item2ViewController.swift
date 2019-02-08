//
//  Item2ViewController.swift
//  Rotate
//
//  Created by Myunggu Kim on 08/02/2019.
//  Copyright © 2019 Shinvee Inc. All rights reserved.
//

import UIKit

class Item2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let value =  UIInterfaceOrientation.portrait.rawValue
        UIDevice.current.setValue(value, forKey: "orientation")
        
//        UIViewController.attemptRotationToDeviceOrientation()
    }
    
}
