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

        test(name: "", callBack: {
            name in
            print(name)
        })

    }

    func test(name: String, callBack: VoidCallBack) {

    }
}

/*
 安装插件：brew install pre-commit
 项目目录下执行：pre-commit install  // 之后commit时会执行.git/hooks/pre-commit中的脚本代码
 
 // 生成yaml文件：pre-commit sample-config > .pre-commit-config.yaml
 // 手动执行检测： pre-commit run --all-files
 // 此后提交代码就会自动检测，如果想跳过检测： git commit --no-verify -m "xxx"
 
 */
