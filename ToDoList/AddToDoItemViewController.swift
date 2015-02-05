//
//  AddToDoItemViewController.swift
//  ToDoList
//
//  Created by Dave Gertmenian-Wong on 2/5/15.
//  Copyright (c) 2015 Dave Gertmenian-Wong. All rights reserved.
//

import UIKit

class AddToDoItemViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!

    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    var toDoItem: ToDoItem = ToDoItem(itemName: "")

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
