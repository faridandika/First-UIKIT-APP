//
//  AnnouncementViewController.swift
//  First UIKIT APP
//
//  Created by Farid Andika on 07/05/24.
//

import UIKit

class AnnouncementViewController: UIViewController {

    @IBOutlet weak var viewRectangle: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        viewRectangle.layer.cornerRadius = 15
    }
  
    @IBAction func onTapAnnouncementItem(_ sender: Any) {
        performSegue(withIdentifier:"segueToDetailAnnouncement", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.destination is DetailAnnouncementViewController{
        
            
            
            if let vc = segue.destination as?
                DetailAnnouncementViewController{
                vc.announcemenetDateTimeValue = "Tue 9 May,2024"
                vc.announcementTitleValue = "Judulnya Apa"
                vc.announcementDescriptionValue = "Deskripsi for announcement"

            }
        }
    }
}
