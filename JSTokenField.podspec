Pod::Spec.new do |s|
  s.name         = "JSTokenField"
  s.version      = "1.0.0"
  s.summary      = "An iOS token field based on the behaviour and functionality provided by Mail.app\'s email recipient field."
  s.homepage     = "https://github.com/jasarien/JSTokenField"
  s.license = {:type => 'Simplified BSD', :file => 'README.mdown'}
  s.authors = {'James Addyman' => ''}
  s.source   = { :git => 'https://github.com/magicseth/JSTokenField.git', :tag => "1.0.1"}
  s.platform     = :ios, '5.0'
  s.source_files = 'JSTokenField/JS*.{h,m}'
  s.resources    = 'JSTokenField/*.png'
  s.requires_arc = false
end
