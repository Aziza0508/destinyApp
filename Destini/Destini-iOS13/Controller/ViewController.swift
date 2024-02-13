//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    var storyBrain = StoryBrain()

    @IBAction func choiceMade(_ sender: UIButton) {
        if let title = sender.title(for: .normal) {
            storyBrain.nextStory(userChoice: title)
            updateUI()
        }
    }
    
    func updateUI() {
        let currentStory = storyBrain.stories[storyBrain.currentStoryIndex]
        storyLabel.text = currentStory.title
        choice1Button.setTitle(currentStory.choice1, for: .normal)
        choice2Button.setTitle(currentStory.choice2, for: .normal)
    }
    
}

