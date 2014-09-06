Pod::Spec.new do |s|
	s.name			= 'InAppSettingsKit'
	s.version		= '2.1.1'
	s.summary		= 'This iPhone framework allows settings to be in-app in addition to being in the Settings app.'
	s.homepage		= 'https://github.com/futuretap/InAppSettingsKit'
	s.author		= { "Luc Vandal": "http://www.futuretap.com/contact/", "Ortwin Gentz": "http://edovia.com/company/#contact_form" }
	s.license 		= 'BSD'
	s.platform		= :ios, '5.0'
	s.requires_arc	= true
	s.source		= { :git => 'https://github.com/nuoerlz/InAppSettingsKit.git', :tag => s.version.to_s }
	s.source_files	= 'InAppSettingsKit/**/*.{h,m}'
	s.frameworks	= 'MessageUI'
end
