//
//  ViewController.swift
//  Placeman
//
//  Created by mrathwa on 3/2/17.
//  Copyright © 2017 mrathwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    @IBOutlet weak var name: UITextField!
//    @IBOutlet weak var desc: UITextField!
//    @IBOutlet weak var category: UITextField!
//    @IBOutlet weak var address_title: UITextField!
//    @IBOutlet weak var address_street: UITextField!
//    @IBOutlet weak var elevation: UITextField!
//    @IBOutlet weak var latitude: UITextField!
//    @IBOutlet weak var longitude: UITextField!
    
    
    var selectedPlace = "unkmown"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSLog(selectedPlace)
        
        //setPlaceDescData()
        //getPlaceDescData()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
//    func setPlaceDescData(placeDescObject: PlaceDescription) {
//        name.text = placeDescObject.name
//        desc.text = placeDescObject.description
//        category.text = placeDescObject.category
//        address_title.text = placeDescObject.address_title
//        address_street.text = placeDescObject.address_street
//        elevation.text = String(placeDescObject.elevation)
//        latitude.text = String(placeDescObject.latitude)
//        longitude.text = String(placeDescObject.longitude)
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

