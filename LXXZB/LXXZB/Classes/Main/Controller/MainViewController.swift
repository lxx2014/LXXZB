//
//  MainViewController.swift
//  LXXZB
//
//  Created by lixiaoxin on 2016/10/17.
//  Copyright © 2016年 lixiaoxin. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        addChildVc("Home")
        addChildVc("Live")
        addChildVc("Follow")
        addChildVc("Profile")
    }


    fileprivate func addChildVc(_ storyName : String) {
    
        //1.通过storyBoard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        //2.将childVc作为子控制器
        addChildViewController(childVc)

    }
}
