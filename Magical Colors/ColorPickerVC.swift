//
//  ColorPickerVC.swift
//  Magical Colors
//
//  Created by Ibrahim Mbaziira on 1/8/18.
//  Copyright © 2018 Ibrahim Mbaziira. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func colorBtnWasPressed(sender: UIButton){
        if delegate != nil{
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
        }
    }
}
