"""
GMDPrev: 'GitHub MarkDown Preview'

Converts a GitHub-ready markdown file into HTML.

Author: Sam Saint-Pettersen.
Licensed as GitHub Markup is.
"""
require 'github/markup'

module GMDPrev
	def self.convert(file)
		html = GitHub::Markup.render(file, File.read(file))
		File.open(file + '.html', 'w') { |f| f.write(html) }
	end
end
