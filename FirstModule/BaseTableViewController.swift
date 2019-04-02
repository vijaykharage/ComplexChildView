//
//  BaseTableViewController.swift
//  FirstModule
//
//  Created by Webwerks1 on 4/2/19.
//  Copyright © 2019 Webwerks1. All rights reserved.
//

import UIKit

open class RoundView: UIView {
    open var aNumber: Int = 10

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerRadius = 8
        self.layer.masksToBounds = true
        self.backgroundColor = .lightGray
    }
    
}


