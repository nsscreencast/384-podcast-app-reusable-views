//
//  UITableView+ReusableView.swift
//  PodcastApp
//
//  Created by Ben Scheirman on 3/8/19.
//  Copyright © 2019 NSScreencast. All rights reserved.
//

import UIKit

extension UITableView {
    func dequeue<T : UITableViewCell>(for indexPath: IndexPath) -> T {
        let cell = dequeueReusableCell(withIdentifier: T.reuseIdentifier, for: indexPath)
        return cell as! T
    }
}
