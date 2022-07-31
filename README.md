# MBWeather

A Framework for:
* Geocoding: get the coordinates of a city by it's name.
* Getting weather info of a city from it's coordinates.

# Installation

MBWeather doesn't contain any external dependencies.

These are currently the supported installation options:

## [CocoaPods](https://guides.cocoapods.org/using/using-cocoapods.html)

```ruby
# Podfile
use_frameworks!

target 'YOUR_TARGET_NAME' do
   pod 'MBWeather', :git => "git@github.com:bounajma/MBWeather.git"
end

target 'YOUR_TESTING_TARGET' do
    
end
```

Replace `YOUR_TARGET_NAME` and then, in the `Podfile` directory, type:

```bash
$ pod install
```
