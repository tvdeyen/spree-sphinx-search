# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_sphinx_search}
  s.version = "0.30.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [""]
  s.date = %q{}
  s.description = %q{Search by sphinx}
  s.email = %q{}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/controllers/spree/base_controller_decorator.rb",
     "app/helpers/sphinx_helper.rb",
     "app/models/product_decorator.rb",
     "app/views/products/_facets.html.erb",
     "app/views/products/_suggestion.html.erb",
     "config/locales/en.yml",
     "config/locales/ru-RU.yml",
     "config/locales/ru.yml",
     "lib/generators/spree_sphinx_search/install_generator.rb",
     "lib/generators/templates/sphinx.yml",
     "lib/spree/search/sphinx.rb",
     "lib/spree_sphinx_search.rb",
     "lib/spree_sphinx_search_hooks.rb",
     "lib/tasks/acts_as_sphinx.rake",
     "spree_sphinx_search.gemspec"
  ]
  s.homepage = %q{http://github.com/pronix/spree-sphinx-search}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Search by sphinx.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.add_dependency(%q<spree_core>, [">= 0.30.0"])
    s.add_dependency(%q<thinking-sphinx>, [">= 2.0.2.1"])
    s.add_dependency(%q<thinking-sphinx-raspell>,[">= 1.1.0"])
  end
end
