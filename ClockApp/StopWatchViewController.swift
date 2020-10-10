//
//  ViewController.swift
//  ClockApp
//
//  Created by 松本直也 on 2020/10/07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.setTabBarItem(index: 0, titile: "AAA", image: UIImage(systemName: "alarm")!)
        self.setTabBarItem(index: 1, titile: "BBB", image: UIImage(systemName: "stopwatch")!)
        self.setTabBarItem(index: 2, titile: "CCC", image: UIImage(systemName: "timer")!)
        
//        UITabBarItem.appearance().setTitleTextAttributes([.font : UIFont.systemFont(ofSize: 11)], for: .normal)
//        UITabBarItem.appearance().setTitleTextAttributes([.font : UIFont.systemFont(ofSize: 11)], for: .selected)
        
    }


    func setTabBarItem(index: Int, titile: String, image: UIImage) -> Void {
            let tabBarItem = self.tabBarController?.tabBar.items![index]
            tabBarItem!.title = titile
            tabBarItem!.image = image.withRenderingMode(.alwaysOriginal)
        }
}

