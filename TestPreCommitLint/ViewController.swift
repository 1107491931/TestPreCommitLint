//  1.swift
//  TestPreCommitLint
//
//  Created by ChoMay on 2024/9/13.
//

import UIKit

typealias VoidCallBack = (String) -> Void

class ViewController: UIViewController {
    var d1: AAAAA?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        test(name: "", name1: "", name2: "")
                
    }
    
    // MARK: 11111
    func test(name: String, name1: String, name2: String) {
        
    }

}

protocol AAAAA: AnyObject {
    
}
