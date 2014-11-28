## GMDPrev [![Gem Version](https://badge.fury.io/rb/gmdprev.svg)](http://rubygems.org/gems/gmdprev)

GMDPrev (_GitHub Markdown Preview_) allows you to convert
your Github flavored Markdown into HTML.
Useful for getting a rough idea how the rendered Markdown
will look on Github (without the CSS formatting).

#### Usage

 `gmdprev file.markdown`
 

#### Build from source 
First, you will need `echoe`:

`[sudo] gem install echoe`

Then just:

`rake manifest`

`rake makegem`

Install:

`[sudo] gem install gmdprev-<version>.gem`

Clean up with:

`rake cleanup`

#### Install

gmdprev is available as a Ruby gem.
Install with:

`[sudo] gem install gmdprev`

#### Dependencies

Programs:

* Ruby 1.9+
* RubyGems 1.8.5+

Depends on the following Ruby gems, which should be retrieved automatically:

* [github-markup](http://rubygems.org/gems/github-markup)
* [redcarpet](http://rubygems.org/gems/redcarpet)


Otherwise, install with `[sudo] gem install redcarpet github-markup`

#### License

This utility is [licensed as github-markup](https://github.com/github/markup/blob/master/LICENSE) is.

