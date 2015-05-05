A custom view that, when tapped, will dismiss the keyboard

## Description

IHKeyboardDismissing is a UIView sublass that simply dismisses the keyboard when the user taps it.

The keyboard can, at times, be difficult to dismiss because you need to know what view is the first responder. IHKeyboardDismissing takes the pain away and will simply loop through its subviews and dismiss the first responder if it finds it

## How to install

Add this to your CocoaPods Podfile.
```
pod 'IHKeyboardDismissing'
```

## How to use

In you nib file just change the class of a UIView to IHKeyboardDismissing

## Treat yourself to these other libraries of mine

An elegant solution for keeping any UIView visible when the keyboard is being shown https://github.com/IdleHandsApps/IHKeyboardAvoiding

A drop in nav controller with cool parallax transitions https://github.com/IdleHandsApps/IHParallaxNavigationController

## Author

* Fraser Scott-Morrison (fraserscottmorrison@me.com)

## License 

Distributed under the MIT License
