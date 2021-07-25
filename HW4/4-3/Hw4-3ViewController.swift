//
//  Hw4-3ViewController.swift
//  HW4
//
//  Created by JianYu on 2021/7/25.
//

import UIKit

class Hw4_3ViewController: UIViewController {

    @IBOutlet weak var drawView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // T
        let path1 = UIBezierPath()
        path1.move(to: CGPoint(x: 91, y: 350))
        path1.addLine(to: CGPoint(x: 132, y: 350))
        path1.addLine(to: CGPoint(x: 132, y: 360))
        path1.addLine(to: CGPoint(x: 119, y: 360))
        path1.addLine(to: CGPoint(x: 119, y: 394))
        path1.addLine(to: CGPoint(x: 104, y: 394))
        path1.addLine(to: CGPoint(x: 104, y: 360))
        path1.addLine(to: CGPoint(x: 91, y: 360))
        path1.close()
        
        let triangleLayer1 = CAShapeLayer()
        triangleLayer1.path = path1.cgPath
        triangleLayer1.fillColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        drawView.layer.addSublayer(triangleLayer1)
        
        //a 紅
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x: 161, y: 367))
        path2.addQuadCurve(to: CGPoint(x: 131, y: 367), controlPoint: CGPoint(x: 146, y: 357))
        path2.addQuadCurve(to: CGPoint(x: 131, y: 394), controlPoint: CGPoint(x: 121, y: 380))
        path2.addQuadCurve(to: CGPoint(x: 149, y: 392), controlPoint: CGPoint(x: 140, y: 398))
        path2.addLine(to: CGPoint(x: 151, y: 395))
        path2.addLine(to: CGPoint(x: 161, y: 395))
        path2.close()
        
        let triangleLayer2 = CAShapeLayer()
        triangleLayer2.path = path2.cgPath
        triangleLayer2.fillColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer2.strokeColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer2.lineWidth = 2
        drawView.layer.addSublayer(triangleLayer2)
        
        //a 白
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 149, y: 373))
        path3.addQuadCurve(to: CGPoint(x: 141, y: 373), controlPoint: CGPoint(x: 148, y: 370))
        path3.addQuadCurve(to: CGPoint(x: 141, y: 387), controlPoint: CGPoint(x: 136, y: 380))
        path3.addQuadCurve(to: CGPoint(x: 149, y: 385), controlPoint: CGPoint(x: 145, y: 388))
        path3.close()
        
        let triangleLayer3 = CAShapeLayer()
        triangleLayer3.path = path3.cgPath
        triangleLayer3.fillColor = CGColor(red: 255/255, green: 246/255, blue: 248/255, alpha: 1)
        triangleLayer3.strokeColor = CGColor(red: 255/255, green: 246/255, blue: 248/255, alpha: 1)
        triangleLayer3.lineWidth = 2
        drawView.layer.addSublayer(triangleLayer3)
        
        //s
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 199, y: 367))
        path4.addQuadCurve(to: CGPoint(x: 171, y: 367), controlPoint: CGPoint(x: 185, y: 357))
        path4.addQuadCurve(to: CGPoint(x: 171, y: 379), controlPoint: CGPoint(x: 168, y: 373))
        path4.addLine(to: CGPoint(x: 184, y: 384))
        path4.addQuadCurve(to: CGPoint(x: 186, y: 386), controlPoint: CGPoint(x: 185, y: 385))
        path4.addQuadCurve(to: CGPoint(x: 171, y: 385), controlPoint: CGPoint(x: 183, y: 392))
        path4.addLine(to: CGPoint(x: 166, y: 391))
        path4.addQuadCurve(to: CGPoint(x: 198, y: 391), controlPoint: CGPoint(x: 182, y: 406))
        path4.addQuadCurve(to: CGPoint(x: 198, y: 380), controlPoint: CGPoint(x: 201, y: 385))
        path4.addQuadCurve(to: CGPoint(x: 185, y: 375), controlPoint: CGPoint(x: 196, y: 379))
        path4.addQuadCurve(to: CGPoint(x: 187, y: 371), controlPoint: CGPoint(x: 180, y: 371))
        path4.addLine(to: CGPoint(x: 195, y:373))
        path4.close()
        
        let triangleLayer4 = CAShapeLayer()
        triangleLayer4.path = path4.cgPath
        triangleLayer4.fillColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer4.strokeColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer4.lineWidth = 2
        drawView.layer.addSublayer(triangleLayer4)
        
        //k
        let path5 = UIBezierPath()
        path5.move(to: CGPoint(x: 203, y: 352))
        path5.addLine(to: CGPoint(x: 203, y: 397))
        path5.addLine(to: CGPoint(x: 216, y: 397))
        path5.addLine(to: CGPoint(x: 216, y: 385))
        path5.addLine(to: CGPoint(x: 225, y: 397))
        path5.addLine(to: CGPoint(x: 239, y: 397))
        path5.addLine(to: CGPoint(x: 227, y: 382))
        path5.addLine(to: CGPoint(x: 239, y: 365))
        path5.addLine(to: CGPoint(x: 225, y: 365))
        path5.addLine(to: CGPoint(x: 216, y: 378))
        path5.addLine(to: CGPoint(x: 216, y: 352))
        path5.close()
        
        let triangleLayer5 = CAShapeLayer()
        triangleLayer5.path = path5.cgPath
        triangleLayer5.fillColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer5.strokeColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer5.lineWidth = 2
        drawView.layer.addSublayer(triangleLayer5)
        
        //e紅
        let path6 = UIBezierPath()
        path6.move(to: CGPoint(x: 244, y: 367))
        path6.addQuadCurve(to: CGPoint(x: 244, y: 391), controlPoint: CGPoint(x: 236, y: 379))
        path6.addQuadCurve(to: CGPoint(x: 274, y: 391), controlPoint: CGPoint(x: 259, y: 403))
        path6.addLine(to: CGPoint(x: 270, y: 385))
        path6.addQuadCurve(to: CGPoint(x: 250, y: 381), controlPoint: CGPoint(x: 258, y: 393))
        path6.addLine(to: CGPoint(x: 276, y: 381))
        path6.addQuadCurve(to: CGPoint(x: 244, y: 367), controlPoint: CGPoint(x: 269, y: 353))
        
        let triangleLayer6 = CAShapeLayer()
        triangleLayer6.path = path6.cgPath
        triangleLayer6.fillColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer6.strokeColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer6.lineWidth = 2
        drawView.layer.addSublayer(triangleLayer6)
        
        //e紅
        let path7 = UIBezierPath()
        path7.move(to: CGPoint(x: 264, y: 375))
        path7.addQuadCurve(to: CGPoint(x: 252, y: 375), controlPoint: CGPoint(x: 258, y: 367))
        path7.close()
        
        let triangleLayer7 = CAShapeLayer()
        triangleLayer7.path = path7.cgPath
        triangleLayer7.fillColor = UIColor.white.cgColor
        triangleLayer7.strokeColor = UIColor.white.cgColor
        triangleLayer7.lineWidth = 2
        drawView.layer.addSublayer(triangleLayer7)
        
        //r
        let path8 = UIBezierPath()
        path8.move(to: CGPoint(x: 281, y: 364))
        path8.addLine(to: CGPoint(x: 281, y: 397))
        path8.addLine(to: CGPoint(x: 295, y: 397))
        path8.addLine(to: CGPoint(x: 295, y: 375))
        path8.addQuadCurve(to: CGPoint(x: 307, y: 373), controlPoint: CGPoint(x: 299, y: 370))
        path8.addLine(to: CGPoint(x: 309, y: 365))
        path8.addQuadCurve(to: CGPoint(x: 293, y: 367), controlPoint: CGPoint(x: 303, y: 360))
        path8.addLine(to: CGPoint(x: 293, y: 364))
        path8.close()
        
        let triangleLayer8 = CAShapeLayer()
        triangleLayer8.path = path8.cgPath
        triangleLayer8.fillColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer8.strokeColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        triangleLayer8.lineWidth = 2
        drawView.layer.addSublayer(triangleLayer8)
        
        //============== 機器人輪廓 ==================
        
        let pen1 = UIBezierPath()
        pen1.move(to: CGPoint(x: 200, y: 207))
        pen1.addQuadCurve(to: CGPoint(x: 150, y: 245), controlPoint: CGPoint(x: 160, y: 210))
        
        let layer1 = CAShapeLayer()
        layer1.path = pen1.cgPath
        layer1.fillColor = UIColor.clear.cgColor
        layer1.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer1.lineWidth = 8
        drawView.layer.addSublayer(layer1)
        
        let pen2 = UIBezierPath()
        pen2.move(to: CGPoint(x: 148, y: 244))
        pen2.addQuadCurve(to: CGPoint(x: 148, y: 283), controlPoint: CGPoint(x: 138, y: 264))
        pen2.addQuadCurve(to: CGPoint(x: 149, y: 243), controlPoint: CGPoint(x: 161, y: 264))
        
        let layer2 = CAShapeLayer()
        layer2.path = pen2.cgPath
        layer2.fillColor = UIColor.clear.cgColor
        layer2.lineCap = .round
        layer2.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer2.lineWidth = 8
        drawView.layer.addSublayer(layer2)
        
        let pen3 = UIBezierPath()
        pen3.move(to: CGPoint(x: 200, y: 207))
        pen3.addQuadCurve(to: CGPoint(x: 252, y: 245), controlPoint: CGPoint(x: 242, y: 210))
        
        let layer3 = CAShapeLayer()
        layer3.path = pen3.cgPath
        layer3.fillColor = UIColor.clear.cgColor
        layer3.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer3.lineCap = .round
        layer3.lineWidth = 8
        drawView.layer.addSublayer(layer3)
        
        let pen4 = UIBezierPath()
        pen4.move(to: CGPoint(x: 254, y: 244))
        pen4.addQuadCurve(to: CGPoint(x: 254, y: 283), controlPoint: CGPoint(x: 244, y: 264))
        pen4.addQuadCurve(to: CGPoint(x: 253, y: 244), controlPoint: CGPoint(x: 267, y: 264))
        
        let layer4 = CAShapeLayer()
        layer4.path = pen4.cgPath
        layer4.fillColor = UIColor.clear.cgColor
        layer4.lineCap = .round
        layer4.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer4.lineWidth = 8
        drawView.layer.addSublayer(layer4)
        
        let pen5 = UIBezierPath()
        pen5.move(to: CGPoint(x: 150, y: 281))
        pen5.addQuadCurve(to: CGPoint(x: 253, y: 281), controlPoint: CGPoint(x: 201, y: 335))
        
        let layer5 = CAShapeLayer()
        layer5.path = pen5.cgPath
        layer5.fillColor = UIColor.clear.cgColor
        layer5.lineCap = .round
        layer5.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer5.lineWidth = 8
        drawView.layer.addSublayer(layer5)
        
        let pen6 = UIBezierPath()
        pen6.move(to: CGPoint(x: 160, y: 295))
        pen6.addQuadCurve(to: CGPoint(x: 241, y: 295), controlPoint: CGPoint(x: 200, y: 348))
        
        let layer6 = CAShapeLayer()
        layer6.path = pen6.cgPath
        layer6.fillColor = UIColor.clear.cgColor
        layer6.lineCap = .round
        layer6.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer6.lineWidth = 8
        drawView.layer.addSublayer(layer6)
        
        let pen7 = UIBezierPath()
        pen7.move(to: CGPoint(x: 159, y: 295))
        pen7.addQuadCurve(to: CGPoint(x: 141, y: 324), controlPoint: CGPoint(x: 143, y: 292))
        
        let layer7 = CAShapeLayer()
        layer7.path = pen7.cgPath
        layer7.fillColor = UIColor.clear.cgColor
        layer7.lineCap = .round
        layer7.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer7.lineWidth = 8
        drawView.layer.addSublayer(layer7)
        
        let pen8 = UIBezierPath()
        pen8.move(to: CGPoint(x: 242, y: 295))
        pen8.addQuadCurve(to: CGPoint(x: 260, y: 324), controlPoint: CGPoint(x: 258, y: 298))
        
        let layer8 = CAShapeLayer()
        layer8.path = pen8.cgPath
        layer8.fillColor = UIColor.clear.cgColor
        layer8.lineCap = .round
        layer8.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer8.lineWidth = 8
        drawView.layer.addSublayer(layer8)
        
        let pen9_1 = UIBezierPath()
        pen9_1.move(to: CGPoint(x: 193, y: 208))
        pen9_1.addLine(to: CGPoint(x: 193, y: 232))
        
        let layer9_1 = CAShapeLayer()
        layer9_1.path = pen9_1.cgPath
        layer9_1.fillColor = UIColor.clear.cgColor
        layer9_1.lineCap = .round
        layer9_1.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer9_1.lineWidth = 8
        drawView.layer.addSublayer(layer9_1)
        
        let pen9_2 = UIBezierPath()
        pen9_2.move(to: CGPoint(x: 206, y: 208))
        pen9_2.addLine(to: CGPoint(x: 206, y: 232))
        
        let layer9_2 = CAShapeLayer()
        layer9_2.path = pen9_2.cgPath
        layer9_2.fillColor = UIColor.clear.cgColor
        layer9_2.lineCap = .round
        layer9_2.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer9_2.lineWidth = 8
        drawView.layer.addSublayer(layer9_2)
        
        //============== 機器人臉部 ==================
        
        let pen10 = UIBezierPath()
        pen10.move(to: CGPoint(x: 177, y: 240))
        pen10.addQuadCurve(to: CGPoint(x: 177, y: 284), controlPoint: CGPoint(x: 155, y: 262))
        pen10.addQuadCurve(to: CGPoint(x: 225, y: 284), controlPoint: CGPoint(x: 201, y: 296))
        pen10.addQuadCurve(to: CGPoint(x: 225, y: 240), controlPoint: CGPoint(x: 247, y: 262))
        pen10.addQuadCurve(to: CGPoint(x: 177, y: 240), controlPoint: CGPoint(x: 201, y: 228))
        
        let layer10 = CAShapeLayer()
        layer10.path = pen10.cgPath
        layer10.fillColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer10.strokeColor = CGColor(red: 10/255, green: 8/255, blue: 9/255, alpha: 1)
        layer10.lineWidth = 2
        drawView.layer.addSublayer(layer10)
        
        let pen11 = UIBezierPath()
        pen11.move(to: CGPoint(x: 185, y: 253))
        pen11.addLine(to: CGPoint(x: 216, y: 253))
        
        let layer11 = CAShapeLayer()
        layer11.path = pen11.cgPath
        layer11.strokeColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        layer11.lineCap = .round
        layer11.lineWidth = 8
        drawView.layer.addSublayer(layer11)
        
        let pen12 = UIBezierPath()
        pen12.move(to: CGPoint(x: 200, y: 253))
        pen12.addLine(to: CGPoint(x: 200, y: 277))
        
        let layer12 = CAShapeLayer()
        layer12.path = pen12.cgPath
        layer12.strokeColor = CGColor(red: 226/255, green: 47/255, blue: 73/255, alpha: 1)
        layer12.lineCap = .round
        layer12.lineWidth = 8
        drawView.layer.addSublayer(layer12)
    }
  
}
