//
//  Array + Subscript.swift
//  OneBlog
//
//  Created by 杨志远 on 2018/11/6.
//  Copyright © 2018 BaQiWL. All rights reserved.
//

import Foundation

extension Array {
    public subscript(safe index : Index) -> Element? {
        if index >= 0 && self.count > index {
            return self[index]
        }
        return nil
    }
}
