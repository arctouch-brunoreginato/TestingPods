Pod::Spec.new do |s|

  s.name         = "TestingPods"
  s.version      = "0.0.3"
  s.summary      = "Just testing pods"
  s.description  = "A description that must be bigger than description"
  s.license      = 'MIT'
  s.homepage     = "https://github.com/arctouch-brunoreginato/TestingPods"
  s.author       = { "Bruno Reginato" => "email@address.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/arctouch-brunoreginato/TestingPods.git", :tag => s.version }
  s.source_files  = "Classes", "*.swift"
end
