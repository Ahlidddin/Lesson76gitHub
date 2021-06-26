//
//  SecondVC.swift
//  Lesson76gitHub
//
//  Created by Ahliddin on 6/26/21.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var viewAnamition: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
       
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 2, delay: 0, options: [.transitionCurlUp]) {
            self.viewAnamition.transform = CGAffineTransform(translationX: 0, y: -300)
            self.view.layer.opacity = 0.3
        } completion: { (_) in
        }

    }
}
