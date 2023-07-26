import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingLabel.layer.cornerRadius = 10
    }

    @IBAction func showGreetingDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
    
}
