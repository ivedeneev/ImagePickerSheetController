//
//  AssetUtils.swift
//  ImagePickerSheetController
//
//  Created by Igor Vedeneev on 02.09.16.
//  Copyright © 2016 Laurin Brandner. All rights reserved.
//

import Foundation
import Photos

//class AssetUtils {
//     @nonobjc static let sharedUtils = AssetUtils.sharedInstanse();
//    
//    private let imageManager = PHCachingImageManager()
//    
//    private lazy var requestOptions: PHImageRequestOptions = {
//        let options = PHImageRequestOptions()
//        options.deliveryMode = .Opportunistic
//        options.resizeMode = .Fast
//        
//        return options
//    }()
//    
//    private static func sharedInstanse() -> AssetUtils {
//        let sharedInstanse = AssetUtils()
//        return sharedInstanse
//    }
//    
//    lazy var assets: [PHAsset] = {
//        
//    }()
//    
//    private func requestImageForAsset(asset: PHAsset, completion: (image: UIImage?) -> ()) {
//        let targetSize = sizeForAsset(asset, scale: UIScreen.mainScreen().scale)
//        
//        // Workaround because PHImageManager.requestImageForAsset doesn't work for burst images
//        if asset.representsBurst {
//            
//            imageManager.requestImageDataForAsset(asset, options: requestOptions) { data, _, _, _ in
//                let image = data.flatMap { UIImage(data: $0) }
//                completion(image: image)
//            }
//        }
//        else {
//            imageManager.requestImageForAsset(asset, targetSize: targetSize, contentMode: .AspectFill, options: requestOptions) { image, _ in
//                completion(image: image)
//            }
//        }
//    }
//
//
//}