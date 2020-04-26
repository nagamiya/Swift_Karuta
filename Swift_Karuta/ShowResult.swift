//
//  ShowResult.swift
//  Swift_Karuta
//
//  Created by nagamiya on 2020/04/26.
//  Copyright © 2020 nagamiya. All rights reserved.
//

import UIKit

class ShowResult: UIViewController {
    
    var label : UILabel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        layout()
        
    }
    
    // 画面構築
    func layout(){
        label = UILabel()
        label!.frame = CGRect(x:20, y:80, width:self.view.bounds.size.width, height:20)
        label!.text = "Tab2"
        self.view.addSubview(label!)
    }

}
