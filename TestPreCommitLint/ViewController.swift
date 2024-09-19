//  1.swift
//  TestPreCommitLint
//
//  Created by ChoMay on 2024/9/13.
//

import UIKit

typealias VoidCallBack = (String) -> Void

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // swiftlint:disable legacy_constant
        let abc = CGRectZero
        
        let abc2 = CGRectZero
    }
    
}
