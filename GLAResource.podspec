Pod::Spec.new do |s|
  s.name = "GLAResource"
  s.version = "1.0"
  s.summary = "国内SDK资源库"
  s.homepage = "https://gitee.com/geekluo007"
  s.authors = { "q1.com" => "https://gitee.com/q1com" }
  s.platform = :ios, "11.0"
  s.source = { :git => "https://github.com/geekLuo/GLAResource.git", :tag => "#{s.version}" }
  
  s.subspec 'Resource1' do |res1|
    res1.resource = 'Resource1/*.{bundle}'
  end
  
  s.subspec 'ResourceCodeA' do |res2|
    res2.resource = 'ResourceCodeA/*.{bundle}'
  end
  
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
end
