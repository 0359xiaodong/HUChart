Pod::Spec.new do |s|
  s.name         = "HUChart"
  s.version      = "1.0.0"
  s.summary      = "A simple semi-circle chart."

  s.description  = <<-DESC
                   A longer description of HUChart in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/hugo53/HUChart"
  s.license      = 'MIT'
  s.author       = { "Minh Hoang Nguyen" => "hoangnm.53@gmail.com" }
  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/hugo53/HUChart.git", :tag => "1.0.0" }
  s.source_files  = 'HUChart', 'HUChart/**/*.{h,m}'
  s.requires_arc = true
end
