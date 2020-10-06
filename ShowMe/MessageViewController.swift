//
//  MessageViewController.swift
//  ShowMe
//
//  Created by Dmitriy Kara on 06.10.2020.
//

import UIKit

class MessageViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    var messageData: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        messageLabel.text = messageData
    }
    
    

}
