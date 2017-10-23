//
//  MemeModel.swift
//  MemeMe
//
//  Created by Nate Powers on 10/16/17.
//  Copyright © 2017 Nate Powers. All rights reserved.
//

import Foundation
import UIKit

// the meme model
struct Meme {
    var topText : String
    var bottomText : String
    var image : UIImage
    var memedImage : UIImage
    init( topText : String, bottomText : String, image : UIImage, memedImage : UIImage) {
        self.topText = topText
        self.bottomText = bottomText
        self.image = image
        self.memedImage = memedImage
    }
}
