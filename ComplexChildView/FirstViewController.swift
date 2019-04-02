//
//  FirstViewController.swift
//  ComplexChildView
//
//  Created by Webwerks1 on 3/28/19.
//  Copyright © 2019 Webwerks1. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    let button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
        
        view.addSubview(button)
        button.frame = view.frame
        button.setTitle("Go to next", for: .normal)
        button.addTarget(self, action: #selector(goToNext), for: .touchUpInside)
    }
    
    @objc func goToNext() {
        self.navigationController?.pushViewController(SecondViewController(), animated: true)
    }
    
}
