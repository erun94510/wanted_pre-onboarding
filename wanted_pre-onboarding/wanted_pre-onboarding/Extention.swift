//
//  Extention.swift
//  wanted_pre-onboarding
//
//  Created by Donghoon Bae on 2023/02/27.
//

import Foundation
import UIKit

extension UIImageView {
    
    func loadImage(url: URL) {
        self.image = UIImage(systemName: "photo")
        DispatchQueue.global().async { [weak self] in
            if let data = try? Data(contentsOf: url) {
                if let image = UIImage(data: data) {
                    DispatchQueue.main.async {
                        self?.image = image
                    }
                }
            }
        }
    }
}
