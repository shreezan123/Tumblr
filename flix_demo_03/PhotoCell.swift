//
//  PhotoCell.swift
//  flix_demo_03
//
//  Created by Shrijan Aryal on 9/4/18.
//  Copyright © 2018 Shrijan Aryal. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
    }
    
    /*
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
     let cell = tableView.dequeueReusableCell(withIdentifier: "PhotoCell", for: indexPath as IndexPath) as! PhotoCell
     
     // Configure YourCustomCell using the outlets that you've defined.
     return cell
     }
     */
}
