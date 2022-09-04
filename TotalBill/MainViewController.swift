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
    
    let logoImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "enot")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setConstraints()
   
    }
    
    func setupViews() {
        view.backgroundColor = #colorLiteral(red: 0.9764705882, green: 0.9764705882, blue: 0.9764705882, alpha: 1)
        
        view.addSubview(titleLabel)
        view.addSubview(logoImageView)
    }
    
    


}

extension MainViewController {
    
    func setConstraints() {
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            
            logoImageView.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 10),
            logoImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            logoImageView.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5),
            logoImageView.heightAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5),
        
        ])
    }
}

