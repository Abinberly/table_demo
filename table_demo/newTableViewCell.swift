//
//  newTableViewCell.swift
//  table_demo
//
//  Created by Abin Berly on 24/03/24.
//

import UIKit

class newTableViewCell: UITableViewCell {

    @IBOutlet weak var lab: UILabel!
    @IBOutlet weak var img: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
