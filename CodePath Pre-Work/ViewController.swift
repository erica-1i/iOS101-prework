//
//  ViewController.swift
//  CodePath Pre-Work
//
//  Created by Erica Li on 12/25/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!

    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

        override func viewDidLoad() {
            super.viewDidLoad()
        }

        @IBAction func changeBackgroundColorTapped(_ sender: UIButton) {
            view.backgroundColor = changeColor()
        }
   }


