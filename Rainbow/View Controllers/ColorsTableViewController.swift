//
//  ColorsTableViewController.swift
//  Rainbow
//
//  Created by Christy Hicks on 9/17/19.
//  Copyright © 2019 Knight Night. All rights reserved.
//

import UIKit

class ColorsTableViewController: UITableViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "ColorCell", for: indexPath)
    cell.textLabel?.text = "Cell #\(indexPath).row)"
    return cell
}
}
