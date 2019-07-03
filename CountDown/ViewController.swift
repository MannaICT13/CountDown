
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startButtonOutlet: UIButton!
    
    @IBOutlet weak var resumeButtonOutlet: UIButton!
    
    @IBOutlet weak var pauseButtonOutlet: UIButton!
    
    @IBOutlet weak var resetButtonOutlet: UIButton!
    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    @IBOutlet weak var coundownOutlet: UILabel!
    
    @IBOutlet weak var timesupOutlet: UILabel!
    
    @IBOutlet weak var secondsLabelOutlet: UILabel!
    
    
    var seconds = 10
    var timer : Timer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       imageViewOutlet.isHidden = true
        timesupOutlet.isHidden = true
        resetButtonOutlet.isHidden = true
        
    }
    
    
    
    @IBAction func startAction(_ sender: UIButton) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: <#T##Selector#>, userInfo: nil, repeats: true)
    }
    
    
    @IBAction func pauseAction(_ sender: UIButton) {
    }
    
    @IBAction func resumeAction(_ sender: UIButton) {
    }
    
    
    @IBAction func resetAction(_ sender: UIButton) {
    }
    
    
    
    
    
    
    
    
    
   

}

