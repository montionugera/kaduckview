
Pod::Spec.new do |s|
s.name             = 'kaduckview'
s.version          = '0.1.2'
s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This copy of fantastic view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/montionugera/kaduckview'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Pasit Nusso' => 'montionugera' }
s.source           = { :git => 'https://github.com/montionugera/kaduckview.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'kaduckview/KaduckView.swift'

end
