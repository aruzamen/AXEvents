//
//  AXEventsController.swift
//  AXCore
//
//  Created by Marcelo Aruzamen on 7/17/18.
//  Copyright © 2018 Marcelo Aruzamen. All rights reserved.
//

import UIKit

public class AXEventsController: UIViewController {

    @IBOutlet weak var descriptionLabel: UILabel!
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        self.descriptionLabel.text = "events section"
    }
}
