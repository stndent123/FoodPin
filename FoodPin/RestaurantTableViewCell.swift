//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by joseph on 2020/9/3.
//  Copyright © 2020 joseph. All rights reserved.
//

import UIKit


class RestaurantTableViewCell: UITableViewCell {
    @IBOutlet var  nameLabel: UILabel!
    @IBOutlet var  locationLabel: UILabel!
    @IBOutlet var  typeLabel: UILabel!
    @IBOutlet var  thumbnailImageView: UIImageView!{
        didSet{
            thumbnailImageView.layer.cornerRadius = thumbnailImageView.bounds.width / 2
            
            thumbnailImageView.clipsToBounds = true
        //設定圖片視圖為圓型(半徑為圖片視圖寬度的一半)
        //裁減超過thumbnailImageView範圍的圖片
            
        }
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
