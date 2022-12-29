Pod::Spec.new do |s|  
	s.name					= 'AppeliumCocoaLumberjack'
	s.version				= '2.3.2'
	s.summary				= 'A custom CocoaLumberjack logger for Appelium'
	s.homepage				= 'https://www.appelium.com/'
	s.cocoapods_version     = '>= 1.10.0'

	s.author				= { 'Appelium' => 'support@appelium.com' }
	s.license				= { :type => 'Commercial', :file => 'LICENSE.md' }

    s.ios.deployment_target = '13.0'
    s.tvos.deployment_target = '13.0'
	s.swift_versions 		= ['5.6']
	s.source       			= { :http => "https://github.com/Appelium/AppeliumCocoaLumberjack/releases/download/#{s.version}/AppeliumCocoaLumberjack.xcframework.zip" }
	s.library      			= 'z'
	s.xcconfig    			= { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppeliumCocoaLumberjack/"' }
    s.requires_arc 			= true
    s.vendored_frameworks	= 'AppeliumCocoaLumberjack.xcframework'

	s.dependency "AppeliumFeedbackKit"
	s.dependency "CocoaLumberjack"
end
