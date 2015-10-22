YYCategories
==============

[![License MIT](https://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://raw.githubusercontent.com/ibireme/YYKit/master/LICENSE)&nbsp;
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)&nbsp;
[![Cocoapods](http://img.shields.io/cocoapods/v/YYKit.svg?style=flat)](http://cocoapods.org/?q=YYCategories)&nbsp;
[![Cocoapods](http://img.shields.io/cocoapods/p/YYKit.svg?style=flat)](http://cocoapods.org/?q=YYCategories)&nbsp;
[![Support](https://img.shields.io/badge/support-iOS%206%2B%20-blue.svg?style=flat)](https://www.apple.com/nl/ios/)

A set of useful categories for Foundation and UIKit.


Documentation
==============

You can build and install docset use `Docset` scheme in Xcode, `appledoc` need to be pre-installed. 
Or your can read the [Documentation](http://github.ibireme.com/doc/YYCategories/index.html) online.


Installation
==============

### Cocoapods

1. Add `pod "YYCategories"` to your Podfile.
2. Run `pod install` or `pod update`.
3. Import \<YYCategories/YYCategories.h\>


### Carthage

1. Add `github "ibireme/YYCategories"` to your Cartfile.
2. Run `carthage update` and add the framework to your project.
3. Import \<YYCategories/YYCategories.h\>


### Manually

1. Download all the files in the YYCategories subdirectory.
2. Add the source files to your Xcode project.
3. Add `-fno-objc-arc` compiler flag to `NSObject+YYAddForARC.m` and `NSThread+YYAdd.m`.
4. Link with required frameworks:
	* UIKit.framework
	* CoreGraphics.framework
	* QuartzCore.framework
	* Accelerate.framework
	* ImageIO.framework
	* CoreText.framework
	* CoreFoundation.framework
	* libz
5. Import `YYCategories.h`.


About
==============
This library supports iOS 6.0 and later.

I want to use the APIs as if it was provided by system, so I don't add prefix in
these categories. if you just need some pieces of code
in this project, pick them out and don't import the whole library.


License
==============
YYCategories is provided under the MIT license. See LICENSE file for details.
