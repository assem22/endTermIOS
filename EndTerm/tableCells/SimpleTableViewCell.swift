//
//  SimpleTableViewCell.swift
//  EndTerm
//
//  Created by Assem Mukhamadi on 11.12.2020.
//

import UIKit

class SimpleTableViewCell: UITableViewCell {

    @IBOutlet weak var nameField: UILabel!
    @IBOutlet weak var phoneField: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
