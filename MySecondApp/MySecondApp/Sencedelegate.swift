//
//  Sencedelegate.swift
//  MySecondApp
//
//  Created by Victoria Lucero on 14/10/22.
//

import UIKit
import AVKit

class Scenedelegate: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    
    @IBAction func mostrarvide1(_ sender: Any) {
        let ruta =  Bundle.main.path(forResource: "videobonito", ofType: "mp4")
        let player = AVPlayerViewController()
        let videoUrl = URL(filePath: ruta!)
        let video = AVPlayer(url: videoUrl)
        player.player = video
        present(player, animated: true, completion:{
            video.play()
        })
        
    }
    
}

