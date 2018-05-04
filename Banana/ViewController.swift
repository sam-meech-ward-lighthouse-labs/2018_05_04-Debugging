//
//  ViewController.swift
//  Banana
//
//  Created by Sam Meech-Ward on 2018-05-04.
//  Copyright © 2018 meech-ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    // FIXME: connect table view to actual data source
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  var bananasEaten = 0

  @IBAction func eat(_ sender: Any) {
    bananasEaten += 1
    peal()
    consume()
  }
  
  var array: [Int] = []
  
  func peal() {
    for i in 0...10000000 {
      array.append(i)
    }
  }
  
  func consume() {
    
  }
}

