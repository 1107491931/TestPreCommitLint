//
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
        let list = [0, 1]
        list.map({ $0 })

        if true {

        }
    }

    func test(name: String, callBack: VoidCallBack) {

    }
}
