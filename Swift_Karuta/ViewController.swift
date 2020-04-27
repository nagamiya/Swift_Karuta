//
//  ViewController.swift
//  Swift_Karuta
//
//  Created by nagamiya on 2020/04/24.
//  Copyright © 2020 nagamiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let touchFont = UIFont(name: "bananaslip", size: 30.0)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        layout()
    }
    
    func layout(){
        let touchButton = UIButton()
        touchButton.frame = CGRect(x: 0, y: 630, width: 414, height: 150)
        touchButton.setTitle("TOUCH", for: UIControl.State.normal)
        touchButton.titleLabel?.font = touchFont
        self.view.addSubview(touchButton)
        touchButton.addTarget(self, action: #selector(touch), for: .touchUpInside)
        
    }
    
    // コンテンツのある画面に移動する
    @objc func touch() {
        let nextViewController = self.storyboard?.instantiateViewController(withIdentifier: "TabBarController") as! UITabBarController
        self.present(nextViewController, animated: true, completion: nil)
    }
    


}

