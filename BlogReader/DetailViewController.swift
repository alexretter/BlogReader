//
//  DetailViewController.swift
//  BlogReader
//
//  Created by Alex Retter on 5/23/16.
//  Copyright © 2016 ReGroup. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {


    var detailItem: AnyObject? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
 
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

