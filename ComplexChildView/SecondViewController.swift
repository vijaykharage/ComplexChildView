//
//  SecondViewController.swift
//  ComplexChildView
//
//  Created by Webwerks1 on 3/28/19.
//  Copyright © 2019 Webwerks1. All rights reserved.
//

import UIKit
import FirstModule

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        
        let box = RoundView(frame: CGRect(x: 10, y: 10, width: 50, height: 50))
        view.addSubview(box)
    }
    
}
