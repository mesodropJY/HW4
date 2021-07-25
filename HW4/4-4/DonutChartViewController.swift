//
//  DonutChartViewController.swift
//  HW4
//
//  Created by JianYu on 2021/7/25.
//

import UIKit

class DonutChartViewController: UIViewController {
    
    @IBOutlet weak var drawView: UIView!
    
    let aDegree = CGFloat.pi / 180
    var lineWidth: CGFloat = 0.0
    var radius: CGFloat = 0.0
    var startDegree: CGFloat = 270
    var center = CGPoint(x: 0, y: 0)
    var percentages: [CGFloat] = [50, 10, 40]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        lineWidth = view.bounds.width/6
        radius = view.bounds.width/5
        center = CGPoint(x: view.bounds.width/2, y: view.bounds.height/5*1.5)
        
        createProgress(progress: percentages)
    }
    
    func createProgress(progress:[CGFloat]){
        for percentage in percentages {
            let endDegree = startDegree + 360 * percentage / 100
            let percentagePath = UIBezierPath(arcCenter: center, radius: radius, startAngle: aDegree * startDegree, endAngle: aDegree * endDegree, clockwise: true)
            
            var percentageLayer = CAShapeLayer()
            percentageLayer.path = percentagePath.cgPath
            percentageLayer.strokeColor  = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1).cgColor
            percentageLayer.lineWidth = lineWidth
            percentageLayer.fillColor = UIColor.clear.cgColor
            drawView.layer.addSublayer(percentageLayer)
            drawView.addSubview(createLabel(percentage: percentage, startDegree: startDegree))
            startDegree = endDegree
        }
    }
    
    func createLabel(percentage: CGFloat, startDegree: CGFloat) -> UILabel {
        let textCenterDegree = startDegree + 360 * percentage / 2 / 100
        let textPath = UIBezierPath(arcCenter: center, radius: radius, startAngle: aDegree * textCenterDegree, endAngle: aDegree * textCenterDegree, clockwise: true)
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: lineWidth * 0.8, height: 50))
        label.backgroundColor = UIColor.yellow
        label.font = UIFont.systemFont(ofSize: 16)
        label.text = "\(percentage.rounded())%"
        label.sizeToFit()
        label.center = textPath.currentPoint
        return label
    }

    @IBAction func randomProgress(_ sender: UIButton) {
        percentages[0] = CGFloat.random(in: 3...9) * CGFloat.random(in: 1...6)
        percentages[1] = CGFloat.random(in: 3...9) * CGFloat.random(in: 1...6) + 10
        percentages[2] = 100 - percentages[0] - percentages[1]
        
        createProgress(progress: percentages)
        
    }
}
