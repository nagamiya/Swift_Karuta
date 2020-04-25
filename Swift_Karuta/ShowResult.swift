//
//  ShowResult.swift
//  Swift_Karuta
//
//  Created by nagamiya on 2020/04/26.
//  Copyright © 2020 nagamiya. All rights reserved.
//

import UIKit

class ShowResult: UIViewController {
    
    var pageLabel : UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        pageLabel = UILabel()
        pageLabel!.frame = CGRect(x:20, y:80, width:self.view.bounds.size.width, height:20)
        pageLabel!.text = "Tab2"
        self.view.addSubview(pageLabel!)
    }
    

}
