Pod::Spec.new do |s|

  s.name         = "BEAPLKeyboardControls"
  s.version      = "0.1.3"
  s.summary      = "inputAccesoryView above the keyboard with done button and optional previous and next buttons"

  s.description  = <<-DESC
                   * close the keyboard with a done button
                   * navigate between UIResponder subclasses like text fields and text views with optional previous and next buttons
                   * skips hidden inputs
                   * completely customizable bar button items and toolbar
                   * implemented with iOS 7 in mind
                   DESC

  s.homepage     = "https://github.com/tubufeng/BEAPLKeyboardControls"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Michael Kamphausen" => "michael.kamphausen@apploft.de", "Christopher Groß" => "christopher.gross@apploft.de" }
  
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/tubufeng/BEAPLKeyboardControls.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true

end
