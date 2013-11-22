# -*- encoding: utf-8 -*-
# stub: gem-eit 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "gem-eit"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lin Jen-Shin (godfat)"]
  s.date = "2013-11-22"
  s.description = "Edit the gem for a given name or edit the file for a given require path.\n\nAlso checkout [gem-grep][].\n\n[gem-grep]: https://github.com/godfat/gem-grep"
  s.email = ["godfat (XD) godfat.org"]
  s.files = [
  ".gitignore",
  ".gitmodules",
  ".travis.yml",
  "CHANGES.md",
  "LICENSE",
  "README.md",
  "Rakefile",
  "gem-eit.gemspec",
  "lib/rubygems/commands/eit_command.rb",
  "lib/rubygems_plugin.rb",
  "task/README.md",
  "task/gemgem.rb"]
  s.homepage = "https://github.com/godfat/gem-eit"
  s.licenses = ["Apache License 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Edit the gem for a given name or edit the file for a given require path."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gem-path>, [">= 0"])
    else
      s.add_dependency(%q<gem-path>, [">= 0"])
    end
  else
    s.add_dependency(%q<gem-path>, [">= 0"])
  end
end
