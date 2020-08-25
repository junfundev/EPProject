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
        
        let label = UILabel(frame: self.view.bounds)
        label.text = "\(self)"
        label.textColor = .red
        label.font = boldDinProMedium(fontSize: 16)
        label.numberOfLines = 0
        label.backgroundColor = .lightGray
        view.addSubview(label)
        
//        systemFontOfSize(fontSize: 10)        
//        UIColor.RGB(red: 1, green: 1, blue: 1)
        
    }

}
