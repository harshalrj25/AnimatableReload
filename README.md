# AnimatableReload

[![CI Status](http://img.shields.io/travis/harshalrj25/AnimatableReload.svg?style=flat)](https://travis-ci.org/harshalrj25/AnimatableReload)
[![Version](https://img.shields.io/cocoapods/v/AnimatableReload.svg?style=flat)](http://cocoapods.org/pods/AnimatableReload)
[![License](https://img.shields.io/cocoapods/l/AnimatableReload.svg?style=flat)](http://cocoapods.org/pods/AnimatableReload)
[![Platform](https://img.shields.io/cocoapods/p/AnimatableReload.svg?style=flat)](http://cocoapods.org/pods/AnimatableReload)

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

## Author

harshalrj25, harshalrj25@gmail.com

## License

AnimatableReload is available under the MIT license. See the LICENSE file for more info.
