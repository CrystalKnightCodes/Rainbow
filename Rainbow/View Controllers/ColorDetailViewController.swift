//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by Christy Hicks on 9/17/19.
//  Copyright © 2019 Knight Night. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var cellColor: Color?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
}

    func updateViews() {
        guard let cellColor = cellColor else { return }
        title = cellColor.name
        view.backgroundColor = cellColor.color
}
