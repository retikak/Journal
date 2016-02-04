//
//  entryDetailViewController.swift
//  Journal
//
//  Created by Retika Kumar on 2/4/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class entryDetailViewController: UIViewController {
    var entry : Entry?
    
    @IBOutlet var subjectTextField: UITextField!
    @IBOutlet var mainTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func clearButton(sender: AnyObject) {
    
    }
    @IBAction func saveButton(sender: AnyObject) {
        
    self.navigationController?.popToRootViewControllerAnimated(true)
    }
   
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
    
}
