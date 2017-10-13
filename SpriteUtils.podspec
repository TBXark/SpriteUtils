Pod::Spec.new do |s|
  s.name = 'SpriteUtils'
  s.version = '1.0.0'
  s.summary = 'Sprite Kit helper classes and functions. From raywenderlich/SKTUtils and  SwifterSwift/SwifterSwift.'
  s.description = <<-DESC
Sprite Kit helper classes and functions. From raywenderlich/SKTUtils and  SwifterSwift/SwifterSwift
                   DESC

  s.homepage = 'https://github.com/TBXark/SpriteUtils'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.authors = { 'TBXark' => 'tbxark@outlook.com' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.requires_arc = true
  s.source = { git: 'https://github.com/TBXark/SpriteUtils', tag: s.version.to_s }
  s.source_files = 'Sources/**/*.swift'
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '4.0'
  }
  s.documentation_url = 'http://swifterswift.com/docs'

end
