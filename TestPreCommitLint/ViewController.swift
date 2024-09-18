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

        
        let aaaaaa = [1, 2]
        aaaaaa.map({
            return $0 + 1
        })
    }

    func test(name: String, callBack: VoidCallBack) {
        
    }

}
