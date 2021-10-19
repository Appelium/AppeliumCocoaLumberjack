Pod::Spec.new do |s|  
	s.name					= 'AppeliumCocoaLumberjack'
	s.version				= '2.2.0'
	s.summary				= 'A custom CocoaLumberjack logger for Appelium'
	s.homepage				= 'https://www.appelium.com/'
	s.cocoapods_version     = '>= 1.10.0'

	s.author				= { 'Appelium' => 'support@appelium.com' }
	s.license				= { :type => 'Commercial', :file => 'LICENSE.md' }

    s.ios.deployment_target = '12.0'
    s.tvos.deployment_target = '12.1'
	s.swift_versions 		= ['5']
	s.source       			= { :http => "https://github.com/Appelium/AppeliumCocoaLumberjack/releases/download/#{s.version}/AppeliumCocoaLumberjack.xcframework.zip" }
	s.library      			= 'z'
	s.xcconfig    			= { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppeliumCocoaLumberjack/"' }
    s.requires_arc 			= true
    s.vendored_frameworks	= 'AppeliumCocoaLumberjack.xcframework'

	s.dependency "AppeliumFeedback" '>= 2.9.0'
	s.dependency "CocoaLumberjack"
end
