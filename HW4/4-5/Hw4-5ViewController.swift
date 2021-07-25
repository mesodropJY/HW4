//
//  4-5ViewController.swift
//  HW4
//
//  Created by JianYu on 2021/7/23.
//

import UIKit

class Hw4_5ViewController: UIViewController {

    @IBOutlet weak var dogImageVIew: UIImageView!
    @IBOutlet weak var sharpImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        dogImageVIew.mask = sharpImageView
    }
    
}
