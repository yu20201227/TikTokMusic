//
//  SetUpViewController.swift
//  TikTokMusic
//
//  Created by Owner on 2020/12/09.
//

import UIKit
import SwiftyCam
import AVFoundation
import MobileCoreServices

class SetUpViewController: SwiftyCamViewController, SwiftyCamViewControllerDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate{
    
    @IBOutlet weak var captureButton:SwiftyRecordButton!
    @IBOutlet weak var flipCameraButton:UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.isNavigationBarHidden = true
    }
    
    
    
    
    
    
    
    
    
    

}
