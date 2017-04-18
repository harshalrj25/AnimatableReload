//
//  AnimatableReload.swift
//  Pods
//
//  Created by iOSDev1 on 18/04/17.
//
//

import Foundation

public class AnimatableReload{
    public class func reload(tableView:UITableView,animationDirection:String) {
        tableView.reloadData()
        tableView.layoutIfNeeded()
        let cells = tableView.visibleCells
        var index = 0
        let tableHeight: CGFloat = tableView.bounds.size.height
        for i in cells {
            let cell: UITableViewCell = i as UITableViewCell
            switch animationDirection {
            case "up":
                cell.transform = CGAffineTransform(translationX: 0, y: -tableHeight)
                break
            case "down":
                cell.transform = CGAffineTransform(translationX: 0, y: tableHeight)
                break
            case "left":
                cell.transform = CGAffineTransform(translationX: tableHeight, y: 0)
                break
            case "right":
                cell.transform = CGAffineTransform(translationX: -tableHeight, y: 0)
                break
            default:
                cell.transform = CGAffineTransform(translationX: tableHeight, y: 0)
                break
            }
            UIView.animate(withDuration: 1.5, delay: 0.05 * Double(index), usingSpringWithDamping: 0.8, initialSpringVelocity: 0, options: .curveEaseIn, animations: {
                cell.transform = CGAffineTransform(translationX: 0, y: 0);
            }, completion: nil)
            index += 1
        }
    }
    
     public class func reload(collectionView:UICollectionView,animationDirection:String) {
            collectionView.reloadData()
            collectionView.layoutIfNeeded()
            let cells = collectionView.visibleCells
            var index = 0
            let tableHeight: CGFloat = collectionView.bounds.size.height
            for i in cells {
                let cell: UICollectionViewCell = i as UICollectionViewCell
                switch animationDirection {
                case "up":
                    cell.transform = CGAffineTransform(translationX: 0, y: -tableHeight)
                    break
                case "down":
                    cell.transform = CGAffineTransform(translationX: 0, y: tableHeight)
                    break
                case "left":
                    cell.transform = CGAffineTransform(translationX: tableHeight, y: 0)
                    break
                case "right":
                    cell.transform = CGAffineTransform(translationX: -tableHeight, y: 0)
                    break
                default:
                    cell.transform = CGAffineTransform(translationX: tableHeight, y: 0)
                    break
                }
                UIView.animate(withDuration: 1.5, delay: 0.05 * Double(index), usingSpringWithDamping: 0.8, initialSpringVelocity: 0, options: .curveEaseIn, animations: {
                    cell.transform = CGAffineTransform(translationX: 0, y: 0);
                }, completion: nil)
                index += 1
            }
    }
    
}



