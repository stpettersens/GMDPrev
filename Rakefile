require 'rubygems'
require 'rake'
require 'echoe'
require 'fileutils'

name = 'gmdprev'
Echoe.new(name, '1.0.2') do |p|
	p.description	= "Convert Github flavored Markdown into HTML."
	p.url			= "http://github.com/stpettersens/GMDPrev"
	p.author		= "Sam Saint-Pettersen"
	p.email			= "s.stpettersen@gmail.com"
	p.ignore_pattern = []
	p.development_dependencies = ["echoe", "rake >=1.9.0"]
	p.runtime_dependencies = ["github-markup", "redcarpet"]
end

task :makegem => [:build_gemspec] do
	puts "Building gem..."
	system("gem build #{name}.gemspec")
end

task :cleanup => [:clobber] do
	puts "Removing everything, including .gemspec"
	FileUtils.rm("Manifest")
	FileUtils.rm("#{name}.gemspec")
end
