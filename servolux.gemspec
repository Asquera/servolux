# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{servolux}
  s.version = "0.9.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Pease"]
  s.date = %q{2011-04-18}
  s.description = %q{Serv-O-Lux is a collection of Ruby classes that are useful for daemon and
process management, and for writing your own Ruby services. The code is well
documented and tested. It works with Ruby and JRuby supporing both 1.8 and 1.9
interpreters.}
  s.email = %q{tim.pease@gmail.com}
  s.extra_rdoc_files = ["History.txt", "README.rdoc"]
  s.files = ["History.txt", "README.rdoc", "Rakefile", "examples/beanstalk.rb", "examples/echo.rb", "examples/server_beanstalk.rb", "lib/servolux.rb", "lib/servolux/child.rb", "lib/servolux/daemon.rb", "lib/servolux/piper.rb", "lib/servolux/prefork.rb", "lib/servolux/server.rb", "lib/servolux/threaded.rb", "spec/child_spec.rb", "spec/daemon_spec.rb", "spec/piper_spec.rb", "spec/prefork_spec.rb", "spec/server_spec.rb", "spec/servolux_spec.rb", "spec/spec_helper.rb", "spec/threaded_spec.rb", "version.txt"]
  s.homepage = %q{http://gemcutter.org/gems/servolux}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{servolux}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Serv-O-Lux is a collection of Ruby classes that are useful for daemon and process management, and for writing your own Ruby services.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones-rspec>, [">= 2.0.1"])
      s.add_development_dependency(%q<bones-git>, [">= 1.2.4"])
      s.add_development_dependency(%q<logging>, [">= 1.5.0"])
      s.add_development_dependency(%q<bones>, [">= 3.6.5"])
    else
      s.add_dependency(%q<bones-rspec>, [">= 2.0.1"])
      s.add_dependency(%q<bones-git>, [">= 1.2.4"])
      s.add_dependency(%q<logging>, [">= 1.5.0"])
      s.add_dependency(%q<bones>, [">= 3.6.5"])
    end
  else
    s.add_dependency(%q<bones-rspec>, [">= 2.0.1"])
    s.add_dependency(%q<bones-git>, [">= 1.2.4"])
    s.add_dependency(%q<logging>, [">= 1.5.0"])
    s.add_dependency(%q<bones>, [">= 3.6.5"])
  end
end
