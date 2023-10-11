//
//  FocusCell.swift
//  HeadSpaceFocus
//
//  Created by 윤태웅 on 10/11/23.
//

import UIKit

class FocusCell: UICollectionViewCell {
    
    @IBOutlet weak var weatherImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    func configure(_ focus: Focus) {
        weatherImage.image = UIImage(systemName: focus.imageName)
        descriptionLabel.text = focus.description
        titleLabel.text = focus.title
    }
}
