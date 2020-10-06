//
//  ViewController.swift
//  ShowMe
//
//  Created by Dmitriy Kara on 06.10.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textToSendField: UITextField!
    @IBAction func showMe(_ sender: Any) {
        NSLog("User wrote: %@", textToSendField.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageController = segue.destination as! MessageViewController
        messageController.messageData = textToSendField.text
    }

}

