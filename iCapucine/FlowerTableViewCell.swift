//
//  FlowerTableViewCell.swift
//  iCapucine
//
//  Created by Angela Teneva on 4/6/17.
//  Copyright © 2017 Telerik Academy - Sofia, Bulgaria. All rights reserved.
//

import UIKit

class FlowerTableViewCell: UITableViewCell {
    //MARK: Properties
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
