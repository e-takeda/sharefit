//
//  ViewController.swift
//  Sharefit
//
//  Created by nttr on 2017/08/23.
//  Copyright © 2017年 nttr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // テスト
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.white]
        // フォントを変えようとしたが、エラー。
        // navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIFont.fontNames(forFamilyName: "Cochin")]
    
        

        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

