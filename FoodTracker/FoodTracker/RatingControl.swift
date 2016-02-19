//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Michael Kushniriov on 19/02/2016.
//  Copyright © 2016 Michael Kushniriov. All rights reserved.
//

import UIKit

class RatingControl: UIView {

    //MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x:0, y: 0, width:44, height:44))
        button.backgroundColor = UIColor.blueColor()
        addSubview(button)
    }
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }

}
