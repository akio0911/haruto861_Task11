//
//  SelectionTableViewCell.swift
//  ChallnegeTask11
//
//  Created by 松島悠人 on 2021/03/31.
//

import UIKit

class SelectionTableViewCell: UITableViewCell {
    @IBOutlet weak var prefectureNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }    
}
