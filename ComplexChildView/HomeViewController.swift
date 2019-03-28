//
//  HomeViewController.swift
//  ComplexChildView
//
//  Created by Webwerks1 on 3/28/19.
//  Copyright © 2019 Webwerks1. All rights reserved.
//

import UIKit

class HomeViewController: StackViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
        setupUI()
    }
    
    private func setupUI() {
        add(FirstViewController())
        add(SecondViewController())
        let third = ThirdTableViewController()
        third.tableView.delegate = self
        add(third)
    }
}

extension HomeViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath.row)
    }
}
