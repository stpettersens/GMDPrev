#!/usr/bin/env ruby

"""
GMDPrev: 'GitHub MarkDown Preview'

Converts a GitHub-ready markdown file into HTML.
Usage: [ruby] gmdprev.rb file.markdown|md

Author: Sam Saint-Pettersen.
Licensed as GitHub Markup is.
"""
require 'github/markup'

def main(file)

	html = GitHub::Markup.render(file, File.read(file))
	File.open(file + '.html', 'w') { |f| f.write(html) }
end

main(ARGV[0])
