//
//  TaskVC.swift
//  ToDoApp
//
//  Created by BURAK EKMEN on 31.05.2020.
//  Copyright © 2020 Burak Ekmen. All rights reserved.
//

import UIKit

class TaskVC: UIViewController {

    @IBOutlet var label:UILabel!
    
    var task:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    

    @objc func deleteTask(){
        
        
        
        //UserDefaults().setValue(<#T##value: Any?##Any?#>, forKey: <#T##String#>)
        
    }


}
