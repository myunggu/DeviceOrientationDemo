//
//  PushLandViewController.swift
//  Rotate
//
//  Created by Myunggu Kim on 08/02/2019.
//  Copyright © 2019 Shinvee Inc. All rights reserved.
//

import UIKit

class PushLandViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let value =  UIInterfaceOrientation.landscapeLeft.rawValue
        UIDevice.current.setValue(value, forKey: "orientation")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
