
Pod::Spec.new do |s|
  s.name         = "RNToasty"
  s.version      = "1.0.1"
  s.summary      = "RNToasty"
  s.description  = <<-DESC
                  RNToasty
                   DESC
  s.homepage     = "https://github.com/mthuong/react-native-toasty.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/mthuong/react-native-toasty.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency 'Toast', '~> 4.0.0'

end

  
