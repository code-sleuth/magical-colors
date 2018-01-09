//
//  ColorTransferDelegate.swift
//  Magical Colors
//
//  Created by Ibrahim Mbaziira on 1/9/18.
//  Copyright © 2018 Ibrahim Mbaziira. All rights reserved.
//
import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
