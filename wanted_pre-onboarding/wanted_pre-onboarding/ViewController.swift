//
//  ViewController.swift
//  wanted_pre-onboarding
//
//  Created by Donghoon Bae on 2023/02/27.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstLoadButton: UIButton!
    @IBOutlet weak var secondLoadButton: UIButton!
    @IBOutlet weak var thirdLoadButton: UIButton!
    @IBOutlet weak var fourthLoadButton: UIButton!
    @IBOutlet weak var fifthLoadButton: UIButton!
    
    @IBOutlet weak var allLoadButton: UIButton!
    
    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    @IBOutlet weak var thirdImageView: UIImageView!
    @IBOutlet weak var fourthImageView: UIImageView!
    @IBOutlet weak var fifthImageView: UIImageView!
    
    let firstImageURL: String = "https://www.apple.com/v/iphone-14-pro/c/images/overview/camera/action-mode/action_mode_hw__gbgc6jj5uemq_large_2x.png"
    let secondImageURL: String = "https://www.apple.com/kr/ipad-pro/al/images/overview/keyboard-pencil/magic_keyboard_hero__ffbg8kz9n8qe_large_2x.jpg"
    let thirdImageURL: String = "https://www.apple.com/v/studio-display/b/images/overview/pairs/hw_studio_display__ej5tuii2c9iu_large_2x.jpg"
    let fourthImageURL: String = "https://www.apple.com/v/macbook-pro-14-and-16/e/images/overview/performance/screen_processing__f36dk3ge7wey_large_2x.jpg"
    let fifthImageURL: String = "https://www.apple.com/v/airpods-max/e/images/overview/design_colors_gray_front__bgkzj4cnbafm_xlarge_2x.jpg"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loadFirstImage(_ sender: Any) {
        let url = URL(string: firstImageURL)
        firstImageView.loadImage(url: url!)
    }
    
    @IBAction func loadSecondImage(_ sender: Any) {
        let url = URL(string: secondImageURL)
        secondImageView.loadImage(url: url!)
    }
    
    @IBAction func loadThirdImage(_ sender: Any) {
        let url = URL(string: thirdImageURL)
        thirdImageView.loadImage(url: url!)
    }
    
    @IBAction func loadFourthImage(_ sender: Any) {
        let url = URL(string: fourthImageURL)
        fourthImageView.loadImage(url: url!)
    }
    
    @IBAction func loadFifthImage(_ sender: Any) {
        let url = URL(string: fifthImageURL)
        fifthImageView.loadImage(url: url!)
    }
    
    @IBAction func loadAllImage(_ sender: Any) {
        loadFirstImage(self)
        loadSecondImage(self)
        loadThirdImage(self)
        loadFourthImage(self)
        loadFifthImage(self)
    }
}

