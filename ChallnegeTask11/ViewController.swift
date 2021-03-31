//
//  ViewController.swift
//  ChallnegeTask11
//
//  Created by 松島悠人 on 2021/03/31.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var selectedPrefectureLabel: UILabel!

    @IBAction private func selected(segue: UIStoryboardSegue) {
        guard let selectionVC = segue.source as? SelectionViewController else { return }
        selectedPrefectureLabel.text = selectionVC.selectedPrefecture
    }
}

