//
//  ViewController.swift
//  sampleSwitch
//
//  Created by 森尻尭之 on 2016/06/01.
//  Copyright © 2016年 森尻尭之. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSwitch: UISwitch!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    //sender:このイベントを初どさせたオブジェクト
    @IBAction func changeSwitch(sender: UISwitch) {
        
        print(sender.on)
        
        //TODO:スイッチがONの時はデバックエリアに「スイッチオン」、オフの時は「スイッチオフ」と表示しましょう
        if sender.on == true{
            print("スイッチオン")
        }else{
            print("スイッチオフ")
        }
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

