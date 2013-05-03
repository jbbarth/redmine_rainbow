require 'redmine_rainbow/version'

Redmine::Plugin.register :redmine_rainbow do
  name 'Redmine Rainbow plugin'
  author 'Jean-Baptiste BARTH'
  description 'This is a plugin for Redmine'
  version RedmineRainbow::VERSION
  url 'https://github.com/jbbarth/redmine_rainbow'
  author_url 'jeanbaptiste.barth@gmail.com'
end
