Pod::Spec.new do |s|
    s.name              = 'Vendor'
    s.version           = '1.0.0'
    s.platform          = :ios

    s.summary           = 'Vendor'
    s.homepage          = 'https://www.cocoanut.com/'
    s.author            = { 'Name' => 'Vendor' }
    s.license           = { :type => 'Apache-2.0' }
    s.swift_version     = '4.1'

    s.ios.deployment_target = '11.3'
    s.source = { :path => '.' }
    s.ios.vendored_frameworks = 'Vendor.framework'
    #s.script_phase = {
    #    :name => "echo",
    #    :script => 'echo "Hello, World!"',
    #    :execution_position => :before_compile
    #}

end

