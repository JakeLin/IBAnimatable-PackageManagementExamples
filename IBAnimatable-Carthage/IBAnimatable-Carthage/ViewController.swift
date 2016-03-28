//
//  ViewController.swift
//  IBAnimatable-Carthage
//
//  Created by Jake Lin on 1/15/16.
//  Copyright © 2016 Jake Lin. All rights reserved.
//

import UIKit
import IBAnimatable

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let aView = AnimatableView(frame: .zero)
    view.addSubview(aView)
    
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

