//
//  RecordSoundsViewController.swift
//  Pitch Perfect
//
//  Created by Frederik Stensæth on 24.01.2016.
//  Copyright © 2016 Frederik Roenn. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        // hide the stop button
        stopButton.hidden = true
        recordButton.enabled = true
    }

    @IBAction func recordAudio(sender: UIButton) {
        recordingInProgress.hidden = false
        stopButton.hidden = false
        recordButton.enabled = false
        //TODO: record the user's voice.
        print("in recordAudio")
    }

    @IBAction func stopAudio(sender: UIButton) {
        recordingInProgress.hidden = true
    }
}

