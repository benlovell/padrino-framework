# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-gen}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2009-11-18}
  s.default_executable = %q{padrino-gen}
  s.description = %q{Generators for easily creating and building padrino applications from the console}
  s.email = %q{nesquena@gmail.com}
  s.executables = ["padrino-gen"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "README.rdoc",
     "Rakefile",
     "Rakefile",
     "VERSION",
     "bin/padrino-gen",
     "lib/generators/actions.rb",
     "lib/generators/components/actions.rb",
     "lib/generators/components/mocks/mocha_gen.rb",
     "lib/generators/components/mocks/rr_gen.rb",
     "lib/generators/components/orms/activerecord_gen.rb",
     "lib/generators/components/orms/couchrest_gen.rb",
     "lib/generators/components/orms/datamapper_gen.rb",
     "lib/generators/components/orms/mongomapper_gen.rb",
     "lib/generators/components/orms/sequel_gen.rb",
     "lib/generators/components/renderers/erb_gen.rb",
     "lib/generators/components/renderers/haml_gen.rb",
     "lib/generators/components/scripts/jquery_gen.rb",
     "lib/generators/components/scripts/prototype_gen.rb",
     "lib/generators/components/scripts/rightjs_gen.rb",
     "lib/generators/components/tests/bacon_test_gen.rb",
     "lib/generators/components/tests/riot_test_gen.rb",
     "lib/generators/components/tests/rspec_test_gen.rb",
     "lib/generators/components/tests/shoulda_test_gen.rb",
     "lib/generators/components/tests/testspec_test_gen.rb",
     "lib/generators/controller.rb",
     "lib/generators/skeleton.rb",
     "lib/generators/skeleton/.gitignore",
     "lib/generators/skeleton/Gemfile",
     "lib/generators/skeleton/app.rb.tt",
     "lib/generators/skeleton/app/.empty_directory",
     "lib/generators/skeleton/app/controllers/.empty_directory",
     "lib/generators/skeleton/app/helpers/.empty_directory",
     "lib/generators/skeleton/app/models/.empty_directory",
     "lib/generators/skeleton/app/views/.empty_directory",
     "lib/generators/skeleton/config.ru",
     "lib/generators/skeleton/config/apps.rb.tt",
     "lib/generators/skeleton/config/boot.rb",
     "lib/generators/skeleton/config/initializers/.empty_directory",
     "lib/generators/skeleton/config/initializers/example.rb",
     "lib/generators/skeleton/config/urls.rb.tt",
     "lib/generators/skeleton/lib/.empty_directory",
     "lib/generators/skeleton/public/images/.empty_directory",
     "lib/generators/skeleton/public/javascripts/.empty_directory",
     "lib/generators/skeleton/public/stylesheets/.empty_directory",
     "lib/generators/skeleton/test/test_config.rb.tt",
     "lib/generators/skeleton/tmp/.emptydirectory",
     "lib/generators/skeleton/vendor/gems/.empty_directory",
     "lib/generators/templates/controller.rb.tt",
     "lib/padrino-gen.rb",
     "padrino-gen.gemspec",
     "test/active_support_helpers.rb",
     "test/helper.rb",
     "test/test_controller_generator.rb",
     "test/test_skeleton_generator.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-gen}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Generators for easily creating and building padrino applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0.11.8"])
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 2.2.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_dependency(%q<thor>, [">= 0.11.8"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 2.2.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.2"])
    s.add_dependency(%q<thor>, [">= 0.11.8"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 2.2.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
  end
end

