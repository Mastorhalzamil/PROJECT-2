//
//  ViewController.swift
//  project2
//
//  Created by Mastorah on 07/11/2021.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource,UITextFieldDelegate {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    // func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    // let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
    // return cell
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad") // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    @IBOutlet weak var LblTitl: UILabel!
    @IBOutlet weak var txtusername: UITextField!
    
    @IBOutlet weak var txtpassward: UITextField!
    
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    @IBAction func btnlogin(_ sender: UIButton) {
       
    }

//    func textFieldShouldRuturn(_ textField: UITextField) -> Bool {
//        if textField == txtusername {
//            txtusername.becomeFirstResponder()
//        }else{
//            return true
//        }
//
//    }

}
