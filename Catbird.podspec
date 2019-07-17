Pod::Spec.new do |s|
  s.name           = 'Catbird'
  s.version        = '0.0.8'
  s.summary        = 'Mock server for UI tests'
  s.homepage       = 'https://github.com/RedMadRobot/catbird'
  s.license        = { type: 'MIT', file: 'LICENSE' }
  s.author         = { 'Alexander Ignition' => 'ai@redmadrobot.com' }
  s.source_files   = 'Sources/CatbirdAPI/*.swift'
  s.source         = { http: "#{s.homepage}/releases/download/#{s.version}/catbird.zip" }
  s.preserve_paths = '*'
  s.ios.deployment_target = '10.0'
  s.swift_version = '5'
end
