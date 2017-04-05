//
//  RatingControl.swift
//  iCapucine
//
//  Created by Angela Teneva on 4/5/17.
//  Copyright © 2017 Telerik Academy - Sofia, Bulgaria. All rights reserved.
//

import UIKit

@IBDesignable class RatingControl: UIStackView {
    //MARK: Properties
    
    private var ratingButtons = [UIButton]()
    
    var rating = 0
    
    @IBInspectable var starSize: CGSize = CGSize(width: 33.6,
                                                 height: 33.0){
        didSet{
            setupButtons()
        }
    }
    @IBInspectable var starCount: Int = 5 {
        didSet{
            setupButtons()
        }
    }
    
    //MARK: Initialization
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }
    
    //MARK: Button Action
    
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed 👍")
    }
    
    //MARK: Private Methods
    
    private func setupButtons(){
        // Clear any existing buttons
        for button in ratingButtons {
            removeArrangedSubview(button)
            button.removeFromSuperview()
        }
        
        ratingButtons.removeAll()
        
        for _ in 0..<starCount {
            let button = UIButton()
            button.backgroundColor = UIColor.red
            
            button.translatesAutoresizingMaskIntoConstraints = false
            button.heightAnchor.constraint(equalToConstant:
                starSize.height).isActive = true
            button.widthAnchor.constraint(equalToConstant:
                starSize.width).isActive = true
            
            button.addTarget(self, action:
                #selector(RatingControl.ratingButtonTapped(button:)), for:.touchUpInside)
            
            addArrangedSubview(button)
            ratingButtons.append(button)
            
        }
        
    }
}
