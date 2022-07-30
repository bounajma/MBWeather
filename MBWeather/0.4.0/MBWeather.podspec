Pod::Spec.new do |s|


s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "MBWeather"
s.summary = "MBWeather helps user get weather info by typing just the city name."
s.requires_arc = true
s.version = "0.4.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Mohamed BOUNAJMA" => "bounajmamohamed@gmail.com" }
s.homepage = "https://github.com/bounajma/MBWeather"
s.source = { :git => "git@github.com:bounajma/MBWeather.git", 
             :tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files = "MBWeather/**/*.{swift}"
s.swift_version = "5.5.2"

end
