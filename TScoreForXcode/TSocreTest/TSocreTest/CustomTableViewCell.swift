//
//  CustomTableViewCell.swift
//  TSocreTest
//
//  Created by Tatsunori on 2017/06/16.
//  Copyright © 2017 Tatsunori. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var gameNameLabel: UILabel!
    @IBOutlet weak var gameDateLabel: UILabel!
    @IBOutlet weak var rivalNameLabel: UILabel!
    @IBOutlet weak var gameScoreLabel: UILabel!
    
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
