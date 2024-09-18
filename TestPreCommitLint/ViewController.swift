//
//  ViewController.swift
//  TestPreCommitLint
//
//  Created by ChoMay on 2024/9/13.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        print("11111")

        let a: Int = 111111

        NSLog("规划局打电话给大家阿克拉干哈")

        let b = 111111

        print("增加了很多空行")

        test {     }

    }

    func test(callBack: () -> Void) {

    }

    func testhgjahdglkashgklahgaghagh(pafsgfsdgsgra1: String, pfsfafdasfar2: String, pargdsfgsdga3: String, pargdsgsdga4: String, pargdsgdsga5: String, pargdfsgsdga6: String, pargsgsga7: String, pfsfafafara8: String) -> String {
        return ""
    }

    private lazy var imageView: UIImageView = {
        let view = UIImageView()
        return view
    }()
}

/*
 安装插件：brew install pre-commit
 项目目录下执行：pre-commit install  // 之后commit时会执行.git/hooks/pre-commit中的脚本代码
 
 // 生成yaml文件：pre-commit sample-config > .pre-commit-config.yaml
 // 手动执行检测： pre-commit run --all-files
 // 此后提交代码就会自动检测，如果想跳过检测： git commit --no-verify -m "xxx"
 
 */
