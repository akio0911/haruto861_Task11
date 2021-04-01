//
//  SelectionTableViewCell.swift
//  ChallnegeTask11
//
//  Created by 松島悠人 on 2021/03/31.
//

import UIKit

class SelectionTableViewCell: UITableViewCell {
    @IBOutlet private weak var prefectureNameLabel: UILabel!

    func configure(prefectureName: String) {
        prefectureNameLabel.text = prefectureName
    }
}
