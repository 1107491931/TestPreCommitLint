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
        print(CGRectZero)
        
        let aaaaa: CGRect = .zero
        printContent(aaaaa)
    }

    func test(name: String, callBack: VoidCallBack) {
        
    }

}
