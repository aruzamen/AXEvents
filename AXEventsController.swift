//
//  AXEventsController.swift
//  AXCore
//
//  Created by Marcelo Aruzamen on 7/17/18.
//  Copyright © 2018 Marcelo Aruzamen. All rights reserved.
//

import UIKit

public class AXEventsController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override public func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true
    }
    
    override public func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
    }
    
    @IBAction func tapSideMenu(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    // MARK: - Table view delegate
    
    private func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "eventCell", for: indexPath)
        return cell
    }
}
