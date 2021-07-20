Pod::Spec.new do |spec|
  spec.name                      = 'PaltaLib'
  spec.version                   = '1.0.0'
  spec.license                   = 'MIT'
  spec.summary                   = 'Simple wrapper around Amplitude-iOS'
  spec.homepage                  = 'https://github.com/Palta-Data-Platform/paltalib-ios'
  spec.author                    = { "Palta" => "dev@palta.com" }
  spec.source                    = { :git => 'https://github.com/Palta-Data-Platform/paltalib-ios.git', :branch => 'dev' }
  spec.source_files              = 'Sources/*'
  spec.requires_arc              = true
  spec.ios.deployment_target     = '9.0'
  spec.osx.deployment_target     = '10.9'
  spec.watchos.deployment_target = '3.0'
  spec.tvos.deployment_target    = '9.0'
end
