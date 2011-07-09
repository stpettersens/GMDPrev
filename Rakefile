require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('gmdprev', '1.0.1') do |p|
	p.description	= "Convert Github flavored Markdown into HTML."
	p.url			= "http://github.com/stpettersens/GMDPrev"
	p.author		= "Sam Saint-Pettersen"
	p.email			= "s.stpettersen@gmail.com"
	p.ignore_pattern = ["*.markdown", "Manifest"]
	p.development_dependencies = ['echoe', 'rake >=1.9.0']
	p.runtime_dependencies = ['github-markup', 'redcarpet']
end
