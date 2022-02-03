# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: dynamic_form 0 ruby lib

Gem::Specification.new do |s|
  s.name = "dynamic_form".freeze
  s.version = "0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joel Moss".freeze, "Blake Carter".freeze]
  s.date = "2022-02-03"
  s.description = "DynamicForm holds a few helper methods to help you deal with your Rails3 models. It includes the stripped out methods from Rails 2; error_message_on and error_messages_for. It also brings in the functionality of the custom-err-messages plugin, which provides more flexibility over your model error messages.".freeze
  s.email = "blake.carter@envato.com".freeze
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "dynamic_form.gemspec",
    "init.rb",
    "lib/action_view/helpers/dynamic_form.rb",
    "lib/action_view/locale/en.yml",
    "lib/active_model/dynamic_errors.rb",
    "lib/active_model/locale/en.yml",
    "lib/dynamic_form.rb",
    "test/dynamic_form_i18n_test.rb",
    "test/dynamic_form_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://codaset.com/joelmoss/dynamic-form".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "DynamicForm holds a few helper methods to help you deal with your Rails3 models".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["= 3.0.0"])
      s.add_runtime_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, ["= 3.0.0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["= 3.0.0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end

