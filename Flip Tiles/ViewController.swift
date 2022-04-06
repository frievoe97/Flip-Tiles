//
//  ViewController.swift
//  Flip Tiles
//
//  Created by Friedrich Kasper Völkers on 07.10.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button01: UIButton!
    @IBOutlet weak var button02: UIButton!
    @IBOutlet weak var button03: UIButton!
    @IBOutlet weak var button04: UIButton!
    @IBOutlet weak var button05: UIButton!
    @IBOutlet weak var button06: UIButton!
    @IBOutlet weak var button07: UIButton!
    @IBOutlet weak var button08: UIButton!
    @IBOutlet weak var button09: UIButton!
    @IBOutlet weak var button10: UIButton!
    @IBOutlet weak var button11: UIButton!
    @IBOutlet weak var button12: UIButton!
    @IBOutlet weak var button13: UIButton!
    @IBOutlet weak var button14: UIButton!
    @IBOutlet weak var button15: UIButton!
    @IBOutlet weak var button16: UIButton!
    @IBOutlet weak var button17: UIButton!
    @IBOutlet weak var button18: UIButton!
    @IBOutlet weak var button19: UIButton!
    @IBOutlet weak var button20: UIButton!
    @IBOutlet weak var button21: UIButton!
    @IBOutlet weak var button22: UIButton!
    @IBOutlet weak var button23: UIButton!
    @IBOutlet weak var button24: UIButton!
    @IBOutlet weak var button25: UIButton!
    @IBOutlet weak var button26: UIButton!
    @IBOutlet weak var button27: UIButton!
    @IBOutlet weak var button28: UIButton!
    @IBOutlet weak var button29: UIButton!
    @IBOutlet weak var button30: UIButton!
    @IBOutlet weak var button31: UIButton!
    @IBOutlet weak var button32: UIButton!
    @IBOutlet weak var button33: UIButton!
    @IBOutlet weak var button34: UIButton!
    @IBOutlet weak var button35: UIButton!
    @IBOutlet weak var button36: UIButton!
    
    @IBAction func button01(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button02(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button03(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button04(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button05(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button06(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button07(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button08(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button09(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button10(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button11(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button12(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button13(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button14(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button15(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button16(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button17(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button18(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button19(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button20(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button21(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button22(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button23(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button24(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button25(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button26(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button27(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button28(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button29(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button30(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button31(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button32(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button33(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button34(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button35(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    @IBAction func button36(_ sender: UIButton) {
        clickButton(id: sender.tag)
    }
    
    var allButtons = [UIButton]()
    var flipedButtons = [UIButton]()
    
    let block01 = [30, 7, 29, 10, 26, 31, 23, 17, 21, 27, 14, 20, 30]
    let block02 = [25, 11, 14, 18, 22, 8, 24, 19, 6, 28, 32, 3, 5]
    let block03 = [12, 1, 4, 36, 3, 20, 16, 5, 9, 14, 19, 15, 8]
    let block04 = [32, 13, 15, 33, 34, 35, 28, 27, 2, 7, 24, 33, 4]

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        allButtons = [button01, button02, button03, button04, button05, button06, button07, button08, button09, button10, button11, button12, button13, button14, button15, button16, button17, button18, button19, button20, button21, button22, button23, button24, button25, button26, button27, button28, button29, button30, button31, button32, button33, button34, button35, button36]
        
        button01.tag = 1
        button02.tag = 2
        button03.tag = 3
        button04.tag = 4
        button05.tag = 5
        button06.tag = 6
        button07.tag = 7
        button08.tag = 8
        button09.tag = 9
        button10.tag = 10
        button11.tag = 11
        button12.tag = 12
        button13.tag = 13
        button14.tag = 14
        button15.tag = 15
        button16.tag = 16
        button17.tag = 17
        button18.tag = 18
        button19.tag = 19
        button20.tag = 20
        button21.tag = 21
        button22.tag = 22
        button23.tag = 23
        button24.tag = 24
        button25.tag = 25
        button26.tag = 26
        button27.tag = 27
        button28.tag = 28
        button29.tag = 29
        button30.tag = 30
        button31.tag = 31
        button32.tag = 32
        button33.tag = 33
        button34.tag = 34
        button35.tag = 35
        button36.tag = 36
        
        // Do any additional setup after loading the view.
        
    }
    
    func clickButton(id: Int) {
        if block01.contains(id) {
            flipButtons(block: block01)
        }
        if block02.contains(id) {
            flipButtons(block: block02)
        }
        if block03.contains(id) {
            flipButtons(block: block03)
        }
        if block04.contains(id) {
            flipButtons(block: block04)
        }
    }
    
    func flipButtons(block: Array<Int>) {
        print("######## START ########")
        for button2 in flipedButtons {
            print(button2.tag)
        }
        print("######## END ########")
        for id in block {
            for button in allButtons {
                if button.tag == id {
                    if flipedButtons.contains(button) {
                        print("Button with ID: ", id, " is now Dark")
                        button.backgroundColor = UIColor(named: "Button Color")
                        let indexOfA = flipedButtons.firstIndex(of: button)!
                        flipedButtons.remove(at: indexOfA)
                    } else {
                        print("Button with ID: ", id, " is now Bright")
                        button.backgroundColor = UIColor(named: "Button Color Flip")
                        flipedButtons.append(button)
                    }
                }
            }
        }
    }


}

