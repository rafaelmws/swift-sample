//
//  TblCell.swift
//  faster3
//
//  Created by Rafael Martins on 23/04/15.
//  Copyright (c) 2015 Rafael Martins. All rights reserved.
//

import UIKit

class TblCell: UITableViewCell {
    
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblSub: UILabel!
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var imgIcon: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
