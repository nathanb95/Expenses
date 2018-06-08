//
//  expensesViewController.swift
//  Expenses
//
//  Created by Nathaniel Banderas on 6/8/18.
//  Copyright © 2018 Nathaniel Banderas. All rights reserved.
//

import UIKit

class expensesViewController: UIViewController, UITableViewDelegate {
    
    @IBOutlet weak var expensesTableView: UITableView!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    var expenses = ["Dinner", "Office Supplies", "Uber", "Coffee"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return expenses.count
    }
    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
 //       let cell = UITableViewCell
   //
     //   cell.titleLabel?.text = expenses[indexPath.row]
      //
       // return cell
   // }
}
