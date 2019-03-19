//
//  DetailViewController.swift
//  StackKIA
//
//  Created by Student on 19/03/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class DetailViewController: UITableViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    
    var model: ReferenceModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        imageView.image = model.image
        titleLabel.text = model.title
        detailLabel.text = model.detail
    }
}
