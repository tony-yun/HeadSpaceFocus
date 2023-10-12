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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        contentView.backgroundColor = UIColor.systemIndigo
        contentView.layer.cornerRadius = 10
    }
    
    func configure(_ focus: Focus) {
        weatherImage.image = UIImage(systemName: focus.imageName)?.withRenderingMode(.alwaysOriginal) //색상 적용
        descriptionLabel.text = focus.description
        titleLabel.text = focus.title
    }
}
