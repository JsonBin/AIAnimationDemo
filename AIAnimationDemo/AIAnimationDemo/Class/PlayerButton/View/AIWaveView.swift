//
//  AIWaveView.swift
//  AIAnimationDemo
//
//  Created by 艾泽鑫 on 2017/8/16.
//  Copyright © 2017年 艾泽鑫. All rights reserved.
//

import UIKit

class AIWaveView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.red
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

}
