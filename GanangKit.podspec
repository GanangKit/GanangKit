Pod::Spec.new do |spec|

  spec.name           = "GanangKit"
  spec.version        = "0.0.5"
  spec.summary        = "Your Companion Framework"
  spec.description    = "Just in case you need this framework"
  spec.author         = { "GanangKit Team" => "team@ganangkit.com" }
  spec.homepage       = "http://github.com"
  spec.license        = "MIT"
  spec.source         = { :git => "https://github.com/GanangKit/GanangKit.git", :tag => spec.version.to_s  }
  spec.source_files   = "GanangKit/*swift"
  spec.platform       = :ios, "10.0"
  spec.swift_version  = '5.0'
end
