//
//  KisiEkleViewController.swift
//  KisilerUygulamasi
//
//  Created by SantiMac on 6.02.2023.
//

import UIKit

class KisiEkleViewController: UIViewController {
 
    
    
    @IBOutlet weak var kisiAdTextfield: UITextField!
    
    @IBOutlet weak var kisiTelTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ekle(_ sender: Any) {
        
        if let ad = kisiAdTextfield.text , let tel = kisiTelTextfield.text {
            Kisilerdao().kisiEkle(kisi_ad: ad, kisi_tel: tel)
        }
        
        
    }
    
}
