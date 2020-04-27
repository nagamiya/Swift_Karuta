//
//  PlayKaruta.swift
//  Swift_Karuta
//
//  Created by nagamiya on 2020/04/25.
//  Copyright © 2020 nagamiya. All rights reserved.
//

import UIKit

class PlayKaruta: UIViewController {
    
    var pageLabel : UILabel?

    override func viewDidLoad() {
        super.viewDidLoad()

        layout()
    }
    
    
    // 画面構築
    func layout(){
        pageLabel = UILabel()
        pageLabel!.frame = CGRect(x:20, y:80, width:100, height:100)
        pageLabel!.text = "Tab1"
        self.view.addSubview(pageLabel!)
    }
    


}
