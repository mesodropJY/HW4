//
//  Hw4-6ViewController.swift
//  HW4
//
//  Created by JianYu on 2021/7/23.
//

import UIKit

class Hw4_6ViewController: UIViewController {

    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var biueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var macImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        macImageView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(biueSlider.value),
            alpha: CGFloat(alphaSlider.value))
    }

    @IBAction func changeColor(_ sender: Any) {
        macImageView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(biueSlider.value),
            alpha: CGFloat(alphaSlider.value))
    }
}
