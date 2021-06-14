//
//  ViewController.swift
//  GetWordCount
//
//  Created by Daniel Washington Ignacio on 14/06/21.
//

/*
 Create a function that takes a string and returns the word count. The string will be a sentence.

 Examples

 countWords("Just an example here move along") ➞ 6

 countWords("This is a test") ➞ 4

 countWords("What an easy task, right") ➞ 5
 Notes

 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.countWords("Just an example here move along"))
        print(self.countWords("This is a test"))
        print(self.countWords("What an easy task, right"))
    }

    func countWords(_ str: String) -> Int {
        return str.components(separatedBy: " ").count
    }

}

