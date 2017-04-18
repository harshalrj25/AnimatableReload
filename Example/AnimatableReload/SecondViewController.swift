//
//  SecondViewController.swift
//  AnimatableReload
//
//  Created by iOSDev1 on 18/04/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit
import AnimatableReload

class SecondViewController: UIViewController,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{

    @IBOutlet weak var demoCollectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.demoCollectionView.dataSource = self
        self.demoCollectionView.delegate = self

        // Do any additional setup after loading the view.
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 15
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = self.demoCollectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
        cell.layoutIfNeeded()
        return cell
    }
    
    
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        sizeForItemAt indexPath: IndexPath) -> CGSize {
        let numberOfColumns: CGFloat = 4
        let itemWidth = (self.demoCollectionView!.frame.width - (numberOfColumns - 1)) / numberOfColumns
        return CGSize(width:itemWidth, height:itemWidth)

    }

    
    @IBAction func segmentButtonClicked(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "up")
        case 1:
            AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "down")
        case 2:
            AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "left")
        case 3:
            AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "right")
        default:
            break
        }
    }

}
