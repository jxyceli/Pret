//
//  ViewController4.swift
//  Pret
//
//  Created by Joyce Li on 2022-06-17.
//

import UIKit
import WebKit
class ViewController4: UIViewController {

    @IBOutlet var WebView:
    WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let googleURL = URL(string: "https://www.theroastedroot.net/cream-cheese-stuffed-baby-bell-peppers/")
               WebView.load(URLRequest(url:googleURL!))
        
    }



        // Do any additional setup after loading the view.
    
    @IBAction func buttonTapped(_ sender: Any) {
          let googleURL = URL(string: "https://www.youtube.com/watch?v=s8MlHTI7bUE%22")
          UIApplication.shared.open(googleURL!)
          

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


