import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var names = ["Tammy","Cole"]
        names.removeFirst()
        names.removeFirst()
        names.removeFirst()
        navigationController?.title = "Debugging"
        let x = 4
        // Do any additional setup after loading the view, typically from a nib.
        let sample = "sample"
        print(sample)
        
        if false {
            print("Will this line of code ever be reached?")
            someMethod()
        }
        
        
    }
    
    func someMethod() {

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

