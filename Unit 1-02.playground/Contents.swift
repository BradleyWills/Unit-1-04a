// Created on: Sept-2018
// Created by: Ethan Bellem
// Created for: ICS3U
//  will display a picuture
// this will be commented out when code moved to Xcode
// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    //let image = UIImage(named: "IMG_1612.JPG")
    let imageView2 = UIImageView(image: UIImage(named: "IMG_1964.PNG"))
    let imageView = UIImageView(image: UIImage(named: "IMG_1853.PNG"))
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 0.239215686917305, green: 0.674509823322296, blue: 0.968627452850342, alpha: 1.0)
        self.view = view
        
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.leadingAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        view.addSubview(imageView2)
        imageView2.translatesAutoresizingMaskIntoConstraints = false
        imageView2.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView2.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
    }
    
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
