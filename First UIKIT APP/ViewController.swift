//
//  ViewController.swift
//  First UIKIT APP
//
//  Created by Farid Andika on 07/05/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCheckinStatus: UILabel!
    @IBOutlet weak var timeCheckInTap: UILabel!
    @IBOutlet weak var buttonCheckIn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
            
        // Do any additional setup after loading the view.
    }
    // TODO: Helloo
    
    
    // MARK: Hello wkwkkwkwkwk
    
    @IBAction func onTapCheckinButton(_ sender: Any) {
        print("button tapped")
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "HH:mm"

        timeCheckInTap.text = dateFormat.string(from: Date.now)
        labelCheckinStatus.text = "Checked In"
        buttonCheckIn.isEnabled = false
    
    }

    
}

