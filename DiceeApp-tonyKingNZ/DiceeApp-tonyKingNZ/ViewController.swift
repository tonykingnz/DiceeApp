import UIKit

class ViewController: UIViewController {
    //Link UI elements to the code
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //Create a array with the dice side images
    let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    //Do a action when button pressed
    @IBAction func rollButton(_ sender: UIButton) {
        //Change the both dice side image randomic
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
}
//Check it Santiago Alves
