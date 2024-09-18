//
//  1.swift
//  TestPreCommitLint
//
//  Created by ChoMay on 2024/9/13.
//

import UIKit

typealias VoidCallBack = (String) -> Void

class ViewController: UIViewController {
    let a11 = 1
    override func viewDidLoad() {
        super.viewDidLoad()

        let list = [1, 3, 1]
        if list.isEmpty {
            return
        }

    }

    func test(name: String, callBack: VoidCallBack) {

}
}
