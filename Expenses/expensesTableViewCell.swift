//
//  expensesTableViewCell.swift
//  Expenses
//
//  Created by Nathaniel Banderas on 6/8/18.
//  Copyright © 2018 Nathaniel Banderas. All rights reserved.
//

import UIKit

class expensesTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: titleLabel!
    @IBOutlet weak var amountLabel: amountLabel!
    @IBOutlet weak var dateLabel: dateLabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
