//
//  PhotoDataSource.swift
//  Photorama
//
//  Created by CSUFTitan on 5/10/20.
//  Copyright © 2020 Aiden Hadisi. All rights reserved.
//

import UIKit

class PhotoDataSource: NSObject, UICollectionViewDataSource {

    var photos = [Photo]()

    func collectionView(_ collectionView: UICollectionView,
                        numberOfItemsInSection section: Int) -> Int {
        return photos.count
    }

    func collectionView(_ collectionView: UICollectionView,
                        cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

        let identifier = "PhotoCollectionViewCell"
        let cell =
            collectionView.dequeueReusableCell(withReuseIdentifier: identifier,
                                               for: indexPath)

        return cell
    }
}
