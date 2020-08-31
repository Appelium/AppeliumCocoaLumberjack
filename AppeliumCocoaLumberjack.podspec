Pod::Spec.new do |s|  
	s.name					= 'AppeliumCocoaLumberjack'
	s.version				= '2.0.1'
	s.summary				= 'A custom CocoaLumberjack logger for Appelium'
	s.homepage				= 'https://www.appelium.com/'

	s.author				= { 'Appelium' => 'support@appelium.com' }
	s.license				= { :type => 'Commercial', :file => 'LICENSE.md' }

	s.platform				= :ios, '10.0'
	s.source       			= { :http => "https://github.com/Appelium/AppeliumCocoaLumberjack/releases/download/#{s.version}/AppeliumCocoaLumberjack.framework.zip" }

	s.platform				= :ios, '10.0'
	s.xcconfig    			= { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppeliumCocoaLumberjack/"' }
    s.requires_arc 			= true
    s.vendored_frameworks	= 'AppeliumCocoaLumberjack.framework'

	s.dependency "AppeliumFeedback"
	s.dependency "CocoaLumberjack"
end
