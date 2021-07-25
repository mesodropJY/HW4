//
//  FlogView.swift
//  HW4
//
//  Created by JianYu on 2021/7/23.
//

import UIKit

class FlogView: UIView {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        
        
        let leftRed = UIBezierPath()
        leftRed.move(to: CGPoint(x: 0, y: 0))
        leftRed.addLine(to: CGPoint(x: 0, y: 240))
        leftRed.addLine(to: CGPoint(x: 180, y: 240))
        leftRed.close()
        UIColor(red: 207/155, green: 9/255, blue: 33/255, alpha: 1).setFill()
        leftRed.fill()
        
        let rightRed = UIBezierPath()
        rightRed.move(to: CGPoint(x: 360, y: 0))
        rightRed.addLine(to: CGPoint(x: 360, y: 240))
        rightRed.addLine(to: CGPoint(x: 180, y: 240))
        rightRed.close()
        UIColor(red: 207/155, green: 9/255, blue: 33/255, alpha: 1).setFill()
        rightRed.fill()
        
        let white = UIBezierPath()
        white.move(to: CGPoint(x: 180, y: 240))
        white.addLine(to: CGPoint(x: 250, y: 147))
        white.addLine(to: CGPoint(x: 110, y: 147))
        white.close()
        UIColor(red: 1, green: 1, blue: 1, alpha: 1).setFill()
        white.fill()
        
        let blue = UIBezierPath()
        blue.move(to: CGPoint(x: 71, y: 95))
        blue.addLine(to: CGPoint(x: 110, y: 147))
        blue.addLine(to: CGPoint(x: 250, y: 147))
        blue.addLine(to: CGPoint(x: 289, y: 95))
        blue.close()
        UIColor(red: 0, green: 115/255, blue: 199/255, alpha: 1).setFill()
        blue.fill()
        
        let yellow = UIBezierPath()
        yellow.move(to: CGPoint(x: 104, y: 95))
        yellow.addLine(to: CGPoint(x: 140, y: 86))
        yellow.addLine(to: CGPoint(x: 109, y: 65))
        yellow.addLine(to: CGPoint(x: 147, y: 72))
        yellow.addLine(to: CGPoint(x: 125, y: 40))
        yellow.addLine(to: CGPoint(x: 158, y: 61))
        yellow.addLine(to: CGPoint(x: 151, y: 23))
        yellow.addLine(to: CGPoint(x: 172, y: 55))
        yellow.addLine(to: CGPoint(x: 180, y: 18))
        yellow.addLine(to: CGPoint(x: 187, y: 55))
        yellow.addLine(to: CGPoint(x: 210, y: 23))
        yellow.addLine(to: CGPoint(x: 201, y: 61))
        yellow.addLine(to: CGPoint(x: 235, y: 40))
        yellow.addLine(to: CGPoint(x: 212, y: 72))
        yellow.addLine(to: CGPoint(x: 251, y: 65))
        yellow.addLine(to: CGPoint(x: 218, y: 86))
        yellow.addLine(to: CGPoint(x: 256, y: 95))
        yellow.close()
        UIColor(red: 252/255, green: 210/255, blue: 15/255, alpha: 1).setFill()
        yellow.fill()
        
    }

}
