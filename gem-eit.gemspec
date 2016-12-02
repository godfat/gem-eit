# -*- encoding: utf-8 -*-
# stub: gem-eit 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gem-eit".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lin Jen-Shin (godfat)".freeze]
  s.date = "2016-12-02"
  s.description = "Edit the gem for a given name or edit the file for a given require path.\n\nAlso checkout [gem-grep][].\n\n[gem-grep]: https://github.com/godfat/gem-grep".freeze
  s.email = ["godfat (XD) godfat.org".freeze]
  s.files = [
  ".gitignore".freeze,
  ".gitmodules".freeze,
  ".travis.yml".freeze,
  "CHANGES.md".freeze,
  "LICENSE".freeze,
  "README.md".freeze,
  "Rakefile".freeze,
  "gem-eit.gemspec".freeze,
  "lib/rubygems/commands/eit_command.rb".freeze,
  "lib/rubygems_plugin.rb".freeze,
  "task/README.md".freeze,
  "task/gemgem.rb".freeze]
  s.homepage = "https://github.com/godfat/gem-eit".freeze
  s.licenses = ["Apache License 2.0".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Edit the gem for a given name or edit the file for a given require path.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gem-path>.freeze, [">= 0"])
    else
      s.add_dependency(%q<gem-path>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<gem-path>.freeze, [">= 0"])
  end
end
