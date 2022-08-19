//
//  ViewController.swift
//  Prework
//
//  Created by Blaise PIerre on 8/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var textLable: UILabel!
    
    @IBAction func Button1(_ sender: Any) {
        print("hello")
        textLable.textColor=UIColor.orange
    }
    
    @IBOutlet var View1: UIView!
    @IBAction func Button2(_ sender: Any) {
        View1.backgroundColor=UIColor.red
      
    }
    
    @IBAction func Button3(_ sender: Any) {
        
        textLable.text="Goodbye 👋🏽"
    }
    
    @IBAction func Gesture1(_ sender: Any) {
        
        View1.backgroundColor=UIColor.systemPurple
        textLable.textColor=UIColor.black
        textLable.text="Hello World"
    }
}

