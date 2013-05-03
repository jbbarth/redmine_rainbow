Redmine rainbow plugin
======================

This plugin replaces the default Coderay highlighter with a client-side highlighter
powered by [rainbow.js](http://craig.is/making/rainbows).

Installation
------------

This plugin is compatible with Redmine 2.1.0+. It is distributed as a ruby gem.

Add this line to your redmine's Gemfile.local:

    gem 'redmine_rainbow'

And then execute:

    $ bundle install

Then restart your Redmine instance.

Note that general instructions for plugins [here](http://www.redmine.org/wiki/redmine/Plugins) don't apply here.


Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
