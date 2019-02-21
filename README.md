# AnimatableReload

[![CI Status](http://img.shields.io/travis/harshalrj25/AnimatableReload.svg?style=flat)](https://travis-ci.org/harshalrj25/AnimatableReload)
[![Version](https://img.shields.io/cocoapods/v/AnimatableReload.svg?style=flat)](http://cocoapods.org/pods/AnimatableReload)
[![License](https://img.shields.io/cocoapods/l/AnimatableReload.svg?style=flat)](http://cocoapods.org/pods/AnimatableReload)
[![Platform](https://img.shields.io/cocoapods/p/AnimatableReload.svg?style=flat)](http://cocoapods.org/pods/AnimatableReload)

Animate tableview and collectionview with few lines of code.

     pod "AnimatableReload"

     import AnimatableReload

     AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "up")
     
 Instead of using reload method of tableview and collectionview, just use the above method to reload with animations.
 you can also specify the directions of animations.    

![alt text](https://github.com/harshalrj25/AnimatableReload/blob/master/tableview.gif "TableView")
![alt text](https://github.com/harshalrj25/AnimatableReload/blob/master/collectionview.gif "CollectionView")



## Usage
 For tableview:
       
       AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "up")

 For collectionview:
      
      AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "up")

 
 You can animate from following directions: 
 
      AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "up")
      AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "down")
      AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "left")
      AnimatableReload.reload(tableView: self.demoTableView, animationDirection: "right")
            
      AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "up")
      AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "down")
      AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "left")
      AnimatableReload.reload(collectionView: self.demoCollectionView, animationDirection: "right")

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

AnimatableReload is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "AnimatableReload"
```

## Author :innocent:

My email id, harshalrj25@gmail.com

<table style="background-color:#F5F5DC">
<tr>
<td>
<img src="https://github.com/harshalrj25/MasterAssetsRepo/blob/master/myAvatar.jpg" width="180"/>

Harshal Jadhav

<p align="center">
<a href = "https://github.com/harshalrj25"><img src = "https://github.com/harshalrj25/MasterAssetsRepo/blob/master/gitHubLogo.png" width="32" height = "33"/></a>
<a href = "https://stackoverflow.com/users/7882093/harshal-jadhav?tab=profile"><img src = "https://github.com/harshalrj25/MasterAssetsRepo/blob/master/stackoverflow svg icon.svg" width="36" height="36"/></a>
<a href = "https://www.linkedin.com/in/harshal-jadhav-298ba416a/"><img src = "https://github.com/harshalrj25/MasterAssetsRepo/blob/master/linkedInLogo.svg" width="36" height="36"/></a>
</p>
</td>
</tr> 
</table>

## License


It's all your's :gift: 
