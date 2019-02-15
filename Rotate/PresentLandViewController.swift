//
//  PresentLandViewController.swift
//  Rotate
//
//  Created by Myunggu Kim on 15/02/2019.
//  Copyright © 2019 Shinvee Inc. All rights reserved.
//

import UIKit

class PresentLandViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let value =  UIInterfaceOrientation.landscapeLeft.rawValue
        UIDevice.current.setValue(value, forKey: "orientation")
    }
    
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
