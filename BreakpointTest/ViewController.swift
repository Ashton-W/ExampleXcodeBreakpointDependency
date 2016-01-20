import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        // first breakpoint needs to define $didPressA in LLDB
        // this could be done manually in the debugger before
        // the other breakpoints are hit
        super.viewDidLoad()
    }

    @IBAction func didPressA() {
        print("pressed A")
    }

    @IBAction func didPressB() {
        print("pressed B")
    }
}

