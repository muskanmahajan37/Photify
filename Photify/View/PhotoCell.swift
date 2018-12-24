//
//  PhotoCell.swift
//  Photify
//
//  Created by Ketan Choyal on 21/12/18.
//  Copyright © 2018 Ketan Choyal. All rights reserved.
//

import UIKit

class PhotoCell: UICollectionViewCell {
    
    var imageView : UIImage?
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func addImageView() {
        imageView = UIImage()
        
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
