//
//  ViewController.swift
//  SwiftDemo
//
//  Created by xuanquynhle on 2021/06/22.
//  Copyright © 2021 codetoanbug. All rights reserved.
//

import UIKit
import CodeToanBug

class ViewController: UIViewController {
    let math = CTBMath()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(math.addTwoNumbers(12, secondnumber: 12))
    }


}

