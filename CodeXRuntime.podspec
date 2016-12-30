Pod::Spec.new do |s|

  s.name         = "CodeXRuntime"
  s.version      = "0.0.1"
  s.summary      = "CodeXRuntime."

  s.description  = <<-DESC
                   CodeXRuntime description.
                   DESC

  s.homepage     = "https://github.com/yyued/CodeX-Runtime-iOS"

  s.license      = "GPL"
  
  s.author             = { "PonyCui" => "cuis@vip.qq.com" }
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/yyued/CodeX-Runtime-iOS.git", :tag => "#{s.version}" }

  s.source_files  = "Source", "Source/**/*.{h,m}"

  s.requires_arc = true

end
