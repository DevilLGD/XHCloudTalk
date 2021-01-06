Pod::Spec.new do |s|
  s.name = 'XHCloudTalk'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.requires_arc = true
  s.summary = 'Cloud Talk on iOS'
  s.homepage = 'https://github.com/DevilLGD/XHCloudTalk'
  s.authors = { 'liaogd' => '285282227@qq.com' }
  s.source = { :git => 'https://github.com/DevilLGD/XHCloudTalk.git', :tag => s.version }
  #s.documentation_url = 'https://alamofire.github.io/Alamofire/'

 
  #s.public_header_files = 'XHCloudTalk.h'

  s.ios.deployment_target = '10.0'
  #s.osx.deployment_target = '10.12'
  #s.tvos.deployment_target = '10.0'
  #s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5.1', '5.2', '5.3']

  s.source_files = 'XHCloudTalk/*.{h,m,swift}'
  s.subspec 'Source' do |source|
    source.source_files = 'XHCloudTalk/Source/*.{h,m,swift}'
  end

  #s.frameworks = 'CFNetwork'
end
