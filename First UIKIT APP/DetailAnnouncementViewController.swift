//
//  DetailAnnouncementViewController.swift
//  First UIKIT APP
//
//  Created by Farid Andika on 07/05/24.
//

import UIKit

class DetailAnnouncementViewController: UIViewController {

    @IBOutlet weak var announcementDateTime: UILabel!
    @IBOutlet weak var announcementTitle: UILabel!
    @IBOutlet weak var announcementDescription: UILabel!
    
    
    var announcemenetDateTimeValue: String = "date time here"
    var announcementTitleValue: String = "title here"
    var announcementDescriptionValue: String = "description here"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        announcementDateTime.text = announcemenetDateTimeValue
        announcementTitle.text = announcementTitleValue
        announcementDescription.text = announcementDescriptionValue
            
        }
    

}
