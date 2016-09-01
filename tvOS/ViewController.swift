//
//  ViewController.swift
//  tvOS
//
//  Created by Yuji Hato on 9/1/16.
//  Copyright © 2016 Ekhoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Device.version())
        print(Device.size())
        print(Device.type())
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

