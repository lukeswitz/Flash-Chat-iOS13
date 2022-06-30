//
//  Message Cell.swift
//  Flash Chat iOS13
//
//  Created by Luke on 6/30/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class Message_Cell: UITableViewCell {
    
    @IBOutlet weak var messageBubble: UIView!
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 4
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
