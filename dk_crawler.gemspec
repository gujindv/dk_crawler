Gem::Specification.new do |s|
	s.name        = 'dk_crawler'
	s.version     = '0.0.1'
	s.date        = '2018-04-01'
	s.summary     = 'My first gem'
	s.description = 'A simple web crawler gem'
	s.authors     = ['Derrick']
	s.email       = 'derrickwang57@gmail.com'
	s.files       = %w(
			  lib/command_line_argument_parser.rb
			  lib/spider.rb
        lib/url_store.rb
			  lib/url_utils.rb
		    lib/dk_crawler.rb
			)
  s.executables = ['crawler']
	s.add_runtime_dependency 'nokogiri', '~> 1.8'
	s.homepage    = 'http://rubygems.org/gems/yz_crawler'
	s.license     = 'MIT'
end
