//
//  File.swift
//  aboutMe
//
//  Created by ADMIN on 04.06.2020.
//  Copyright © 2020 Arkadij Ryabov. All rights reserved.
//

import UIKit

class AboutMeViewController: UIViewController {

    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.name
    }
}
