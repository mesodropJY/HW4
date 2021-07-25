//
//  SharpBottomImageView.swift
//  HW4
//
//  Created by JianYu on 2021/7/23.
//

import UIKit

class SharpBottomImageView: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        let path = UIBezierPath()
        
        path.move(to: CGPoint(x: bounds.width/2, y: 0))
        
        path.addLine(to: CGPoint(x: bounds.width, y: bounds.height/2))
        
        path.addLine(to: CGPoint(x: bounds.width/2, y: bounds.height))
        
        path.addLine(to: CGPoint(x: 0, y: bounds.height/2))
        
        path.close()
        
        let shapeLayer = CAShapeLayer()
        
        shapeLayer.path = path.cgPath
        
        layer.mask = shapeLayer
    }


}
