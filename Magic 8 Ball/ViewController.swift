
import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    var imageNumber = 2
    @IBOutlet weak var imageView: UIImageView!
        
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray[imageNumber]
        imageNumber = Int.random(in: 0...4)
    }
    



}

