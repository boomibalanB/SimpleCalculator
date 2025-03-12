Pod::Spec.new do |s|
  s.name             = 'SimpleCalculator'
  s.version          = '0.0.1'
  s.summary          = 'Simple Calculator.'
  s.description      = "Simple calculator is very useful for calculate simple methods."
  s.homepage         = 'https://github.com/boomibalanB/SimpleCalculator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'boomibalanB' => 'boomibalan.b@syncfusion.com' }

  # Use SSH if repo is private
  s.source           = { :git => 'https://github.com/boomibalanB/SimpleCalculator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  # Correct platform syntax
  s.platform = :ios, "11.0"

  # Ensure this path is correct
  s.source_files = 'Classes/**/*.swift'

  # Uncomment if you have resource files
  # s.resource_bundles = { 'calculator' => ['calculator/Assets/*.png'] }
end
