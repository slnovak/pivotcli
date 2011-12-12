# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pivotcli}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julius F"]
  s.date = %q{2011-04-20}
  s.description = %q{CLI for Pivotal Tracker powered by pivotal_tracker: jsmestad/pivotal-tracker}
  s.email = %q{baldrailers@gmail.com}
  s.executables = ["pivotcli"]
  s.extra_rdoc_files = ["History.txt", "bin/pivotcli"]
  s.files = [".bnsignore", ".gitignore", "History.txt", "NERD_tree_1", "README.md", "Rakefile", "bin/pivotcli", "lib/pivotcli.rb", "lib/pivotcli/runner.rb", "pivotcli.gemspec", "spec/pivotcli_spec.rb", "spec/spec_helper.rb", "test/test_pivotcli.rb", "version.txt"]
  s.homepage = %q{http://baldrailers.tumblr.com}
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pivotcli}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{CLI for Pivotal Tracker powered by pivotal_tracker: jsmestad/pivotal-tracker}
  s.test_files = ["test/test_pivotcli.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 3.6.5"])
    else
      s.add_dependency(%q<bones>, [">= 3.6.5"])
    end
  else
    s.add_dependency(%q<bones>, [">= 3.6.5"])
  end
end
