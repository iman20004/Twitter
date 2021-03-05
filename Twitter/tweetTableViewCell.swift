//
//  tweetTableViewCell.swift
//  Twitter
//
//  Created by Iman Ali on 3/5/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class tweetTableViewCell: UITableViewCell {

    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var profileImageView: UIView!
    @IBOutlet weak var tweetContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}