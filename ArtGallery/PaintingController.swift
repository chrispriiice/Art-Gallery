//
//  PaintingController.swift
//  ArtGallery
//
//  Created by Chris Price on 5/1/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation
import UIKit

class PaintingController {
  
    
    init() {
     loadPaintingFromAssets()
    }
    
    func loadPaintingFromAssets() {
            
        for n in 1...12 {
                
            let imageName = "Image\(n)"
                
            guard let image = UIImage(named: imageName) else { continue }
                
            let painting = Painting(image: image)
                
            paintings.append(painting)
        }
    }
    
    var paintings: [Painting] = []
}
