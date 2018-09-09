//
//  PhotoDetailsViewController.swift
//  flix_demo_03
//
//  Created by Shrijan Aryal on 9/6/18.
//  Copyright © 2018 Shrijan Aryal. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var photoimgView: UIImageView!
    var imageURL:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.scrollView.minimumZoomScale = 1.0
        self.scrollView.maximumZoomScale = 6.0
        
        let url = URL(string: imageURL)
        photoimgView.af_setImage(withURL: url!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.photoimgView
    }
}
