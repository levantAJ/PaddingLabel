Pod::Spec.new do |s|
  s.name = 'PaddingLabel'
  s.version = '1.0.0'
  s.summary = 'Label with padding'

  s.description = <<-DESC
Label with padding written on Swift 4.2 by levantAJ
                       DESC
 
  s.homepage = 'https://github.com/levantAJ/PaddingLabel'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Tai Le' => 'sirlevantai@gmail.com' }
  s.source = { :git => 'https://github.com/levantAJ/PaddingLabel.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'PaddingLabel/PaddingLabel.swift'
 
end