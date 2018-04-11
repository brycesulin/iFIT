//
//  VideoWorkoutViewController.swift
//  iFIT
//
//  Created by Bryce Sulin on 3/12/18.
//  Copyright © 2018 BryceSulin. All rights reserved.
//

import UIKit
import WebKit

class VideoWorkoutViewController: UIViewController {
    
    @IBOutlet weak var weightTrainVid: UIWebView!
    @IBOutlet weak var crossFitVid: UIWebView!
    @IBOutlet weak var cardioVid: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let weightTrainURL = URL(string: "https://www.youtube.com/watch?v=l0gDqsSUtWo")
        weightTrainVid.loadRequest(URLRequest(url: weightTrainURL!))
        weightTrainVid.mediaPlaybackRequiresUserAction = true;
        weightTrainVid.allowsInlineMediaPlayback = false;
        
        let crossFitURL = URL(string: "https://www.youtube.com/watch?v=0t0EjTVQ-f4")
        crossFitVid.loadRequest(URLRequest(url: crossFitURL!))
        crossFitVid.mediaPlaybackRequiresUserAction = true;
        crossFitVid.allowsInlineMediaPlayback = false;
        
        let cardioURL = URL(string: "https://www.youtube.com/watch?v=EXMcwt2USCA")
        cardioVid.loadRequest(URLRequest(url: cardioURL!))
        cardioVid.mediaPlaybackRequiresUserAction = true;
        cardioVid.allowsInlineMediaPlayback = false;
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
