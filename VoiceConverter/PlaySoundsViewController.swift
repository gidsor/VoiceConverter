//
//  PlaySoundsViewController.swift
//  VoiceConverter
//
//  Created by Vadim Denisov on 05.09.2018.
//  Copyright © 2018 Vadim Denisov. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {

    var recorderAudioURL: URL!
    
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highPitchButton: UIButton!
    @IBOutlet weak var lowPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        
    }
    
    @IBAction func stopButtonPressed(_ sender: UIButton) {
        
    }
}
