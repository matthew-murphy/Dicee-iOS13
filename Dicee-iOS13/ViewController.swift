import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [UIImage(named:"DiceOne"), UIImage(named:"DiceTwo"), UIImage(named:"DiceThree"), UIImage(named:"DiceFour"), UIImage(named:"DiceFive"), UIImage(named:"DiceSix")]
                        
        diceImageViewOne.image = diceArray[Int.random(in: 1...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 1...5)]
        
    }
}

