//
//  ViewController.swift
//  Labels
//
//  Created by Gabriel Lievano on 12/5/16.
//  Copyright © 2016 Juan Gabriel Lievano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var myLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    myLabel.textColor = UIColor(hue: 0.5, saturation: 0.5, brightness: 0.5, alpha: 1.0)
  }

  @IBAction func changeColor(_ sender: UISlider) {
    print(sender.value)
    myLabel.textColor = UIColor(hue: CGFloat(sender.value),
                                saturation: CGFloat(sender.value),
                                brightness: CGFloat(sender.value),
                                alpha: 1.0)
  }

}

