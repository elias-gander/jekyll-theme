# Jekyll Theme

Simples Jekyll Theme für meinen Blog

# Setup

1. `bundle install`
2. `gem build jekyll-theme.gemspec`
3. Erzeugte _jekyll-theme-\<Versionsnummer\>.gem_ Datei im Blog referenzieren:
   1. Im _Gemfile_: `gem "jekyll-theme", path: "<Pfad>"`
   2. Im _\_config.yml_: `theme: jekyll-theme`
   3. Theme installieren: `bundle install`
