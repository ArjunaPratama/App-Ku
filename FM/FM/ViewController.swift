//
//  ViewController.swift
//  FM
//
//  Created by Jun  on 12/2/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named:  "food3.jpg")
        self.view.insertSubview(backgroundImage, at: 0)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let color1 = UIColor.cyan
        let color34 = UIColor.white
        
        //deklarasi tabbar
        
        //tint color
        let tabbar = self.tabBarController?.tabBar
        tabbar?.tintColor = UIColor.red
        //bar tint
        tabbar?.barTintColor = color34
        //tab bar ga di klik
        tabbar?.unselectedItemTintColor = UIColor.lightGray
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

