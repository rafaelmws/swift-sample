//
//  FirstViewController.swift
//  faster3
//
//  Created by Rafael Martins on 21/04/15.
//  Copyright (c) 2015 Rafael Martins. All rights reserved.
//

import UIKit

class FirstViewController: UITableViewController {
    
    var provas = [Prova]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.provas = [
            Prova(name: "Corrida 1", local: "Rio de Janeiro", data: "01/01/2015"),
            Prova(name: "Corrida 2", local: "São Paulo", data: "01/02/2015"),
            Prova(name: "Corrida 3", local: "Rio de Janeiro", data: "03/02/2015")
        ]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.provas.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableHeaderFooterViewWithIdentifier(<#identifier: String#>)
        }


}

