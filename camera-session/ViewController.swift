//
//  ViewController.swift
//  camera-session
//
//  Created by Jared Smith on 1/5/15.
//  Copyright (c) 2015 tutorial. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    let captureSession = AVCaptureSession()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        captureSession.sessionPreset = AVCaptureSessionPresetLow
        let devices = AVCaptureDevice.devices()
        println(devices)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

