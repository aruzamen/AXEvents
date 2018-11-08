
Pod::Spec.new do |s|

  s.name         = "AXEvents"
  s.version      = "0.1.3"
  s.summary      = "Apptegy Events classes"
  s.homepage     = "https://github.com/aruzamen/AXEvents"

  s.description  = <<-DESC
                   Main Classes for Apptegy Events section
                   DESC

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcelo Aruzamen" => "marcelo@apptegy.com" }

  s.source       = { 
    :git => "https://github.com/aruzamen/AXEvents.git", 
    :tag => s.version
  }

  s.platform = :ios, '10.3'
  s.swift_version = "4.1"
  s.source_files  = "*.swift"
  s.resources     = "*.storyboard", "Images/**/*.png"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

  s.dependency 'AXComponents'

end
