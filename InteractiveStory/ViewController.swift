//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Angel Caro on 4/3/16.
//  Copyright © 2016 AngelCaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "startAdventure" {
            if let pageController = segue.destinationViewController as? PageController {
                pageController.page = Adventure.story
            }
        }
    }


}

