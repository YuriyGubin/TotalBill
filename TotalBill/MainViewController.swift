//
//  ViewController.swift
//  TotalBill
//
//  Created by Yuriy on 03.09.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    let titleLabel: UILabel = {
       let label = UILabel()
        label.text = "Total Bill"
        label.textColor = .black
        label.font = UIFont(name: "Avenir Next Bold", size: 40)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setConstraints()
   
    }
    
    func setupViews() {
        
    }
    
    


}

extension MainViewController {
    
    func setConstraints() {
        NSLayoutConstraint.activate([
        
        
        
        ])
    }
}

