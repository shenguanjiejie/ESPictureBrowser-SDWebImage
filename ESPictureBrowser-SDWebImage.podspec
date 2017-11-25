
Pod::Spec.new do |s|
  s.name         = "ESPictureBrowser-SDWebImage"
  s.version      = "0.4.5"
  s.summary      = "A very simple to use picture browser.."
  s.homepage     = "https://github.com/shenguanjiejie/ESPictureBrowser-SDWebImage"
  s.license = { :type => 'MIT'}
  s.author             = { "EnjoySR" => "835166018@qq.com" }
  s.social_media_url   = "https://github.com/shenguanjiejie"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/shenguanjiejie/ESPictureBrowser-SDWebImage.git", :tag => s.version }
  s.source_files  = "ESPictureBrowserDemo/ESPictureBrowserDemo/ESPictureBrowser/*.{h,m}"
  s.requires_arc = true
  s.dependency "SDWebImage",'~>3.8'

end
