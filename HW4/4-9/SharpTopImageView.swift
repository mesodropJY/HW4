//
//  SharpImageView.swift
//  HW4
//
//  Created by JianYu on 2021/7/23.
//

import UIKit

class SharpTopImageView: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        let path = UIBezierPath()
        
        path.move(to: CGPoint.zero)
        
        path.addLine(to: CGPoint(x: bounds.width/3, y: 0))
        
        path.addLine(to: CGPoint(x: bounds.width, y: bounds.height/3*2))
        
        path.addLine(to: CGPoint(x: bounds.width, y: bounds.height))
        
        path.addLine(to: CGPoint(x: bounds.width/5*2, y: bounds.height))
        
        path.addLine(to: CGPoint(x: 0, y: bounds.height/5*3))
        
        path.close()
        
        let shapeLayer = CAShapeLayer()
        
        shapeLayer.path = path.cgPath
        
        layer.mask = shapeLayer
    }

}
