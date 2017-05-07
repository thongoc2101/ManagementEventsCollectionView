//
//  Event.swift
//  ManagementEvents
//
//  Created by Phan Thi Ngoc Cam on 5/6/17.
//  Copyright © 2017 Phan Thi Ngoc Cam. All rights reserved.
//

import Foundation
import UIKit

class Event
{
    var title: String           //biến lưu tên sự kiện (event)
    var description: String     //biến lưu chi tiết sự kiện
    var image: UIImage

    //Một sự kiện chuẩn: gồm tên và chi tiết
    init(titled: String, description: String, image: UIImage)
    {
        self.title = titled
        self.description = description
        self.image = image
    }
}
