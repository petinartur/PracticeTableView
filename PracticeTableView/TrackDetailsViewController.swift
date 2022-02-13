//
//  TrackDetailsViewController.swift
//  PracticeTableView
//
//  Created by Артур Петин on 13.02.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var trackTitlleLabel: UILabel!
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackTitlleLabel.text = track.title
    }
    


}
