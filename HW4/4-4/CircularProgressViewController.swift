//
//  CircularProgressViewController.swift
//  HW4
//
//  Created by JianYu on 2021/7/23.
//

import UIKit

class CircularProgressViewController: UIViewController {
    
    let aDegree = CGFloat.pi / 180
    let lineWidth: CGFloat = 10
    let radius: CGFloat = 100
    let startDegree: CGFloat = 270
    var percentagePath = UIBezierPath()
    let percentageLayer = CAShapeLayer()

    @IBOutlet weak var progessSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let circlePath = UIBezierPath(ovalIn: CGRect(x: view.bounds.width/3, y: view.bounds.height/3, width: radius*2, height: radius*2))

        let circleLayer = CAShapeLayer()
        circleLayer.path = circlePath.cgPath
        circleLayer.strokeColor = UIColor.gray.cgColor
        circleLayer.lineWidth = lineWidth
        circleLayer.fillColor = UIColor.clear.cgColor
        let percentage: CGFloat = 60
        
        view.layer.addSublayer(circleLayer)
        
        ChangeCircleProgress(newPercentage: CGFloat(progessSlider.value))

    }
    
    @IBAction func ChangeProgress(_ sender: UISlider) {
        ChangeCircleProgress(newPercentage: CGFloat(progessSlider.value))
    }
    
    
    func ChangeCircleProgress(newPercentage:CGFloat){
        
        percentagePath = UIBezierPath(arcCenter: CGPoint(x: view.bounds.width/3 + radius, y: view.bounds.height/3 + radius), radius: radius, startAngle: aDegree * startDegree, endAngle: aDegree * (startDegree + 360 * newPercentage / 100), clockwise: true)
        
        percentageLayer.path = percentagePath.cgPath
        percentageLayer.strokeColor  = UIColor(red: 1, green: 0, blue: 0, alpha: 1).cgColor
        percentageLayer.lineWidth = lineWidth
        percentageLayer.lineCap
        percentageLayer.fillColor = UIColor.clear.cgColor
        
        view.layer.addSublayer(percentageLayer)
    }
    

}
