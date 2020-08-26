//
//  EPLaunchViewController.swift
//  EPLaunch
//
//  Created by lijunfeng on 2020/8/25.
//  Copyright © 2020 huomaopad. All rights reserved.
//

import UIKit
import EPBase

class EPLaunchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.layer.borderColor = UIColor.red.cgColor
        view.layer.borderWidth = 1
        
        let btn = UIButton(frame: view.bounds)
        view.addSubview(btn)
        btn.layer.borderColor = UIColor.red.cgColor
        btn.layer.borderWidth = 1
        btn.setTitle("我是启动页，点击进入APP", for: .normal)
        btn.setTitleColor(.red, for: .normal)
        btn.setTitleColor(.lightGray, for: .highlighted)
        btn.addTarget(self, action: #selector(enterApp), for: .touchUpInside)
    }

    @objc func enterApp() {
        print("---- 进入APP ----")
    }
}
