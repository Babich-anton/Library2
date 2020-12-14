Pod::Spec.new do |s|
  s.name             = 'Library2'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Library2.'

  s.description      = <<-DESC
        description
                       DESC

  s.homepage         = 'https://github.com/Babich-anton/Library2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'antosha.1998.ru@mail.ru' => 'Anton_Babich@epam.com' }
  s.source           = { :git => 'https://github.com/Babich-anton/Library2.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Library2/Classes/**/*'

  s.dependency 'Library1'
end
