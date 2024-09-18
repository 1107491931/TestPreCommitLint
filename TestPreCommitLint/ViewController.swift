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

        test(name: "", callBack: { name in
        })

    }

    func test(name: String, callBack: VoidCallBack) {

}
}
