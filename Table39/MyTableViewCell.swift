//
//  MyTableViewCell.swift
//  Table39
//
//  Created by 소프트웨어컴퓨터 on 2023/04/13.



// cell만 따로 처리할 클래스

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var myLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
