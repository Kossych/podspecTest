Pod::Spec.new do |spec|
    spec.name = 'popspecTest'
    spec.version = '1.0.0'

    spec.authors = ''
    spec.homepage = 'https://github.com/Kossych/podspecTest'
    spec.license = ''
    spec.summary = 'A short description of podspec test.'
    
    spec.ios.deployment_target = '15.0'
    spec.swift_version = '5.0'
    spec.source = { :http => 'https://github.com/Kossych/podspecTest' }
    
    spec.ios.source_files = '*.swift'
    
end
