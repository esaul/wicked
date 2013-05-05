# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wicked"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["schneems"]
  s.date = "2013-05-05"
  s.description = "Wicked is a Rails engine for producing easy wizard controllers"
  s.email = "richard.schneeman@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/wicked/wizard_controller.rb",
    "lib/wicked.rb",
    "lib/wicked/controller/concerns/path.rb",
    "lib/wicked/controller/concerns/render_redirect.rb",
    "lib/wicked/controller/concerns/steps.rb",
    "lib/wicked/engine.rb",
    "lib/wicked/wizard.rb",
    "lib/wicked/wizard/translated.rb",
    "test/dummy/Rakefile",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/controllers/bar_controller.rb",
    "test/dummy/app/controllers/dynamic_steps_controller.rb",
    "test/dummy/app/controllers/i18n_controller.rb",
    "test/dummy/app/controllers/jump_controller.rb",
    "test/dummy/app/controllers/nested/builder_controller.rb",
    "test/dummy/app/controllers/pages_controller.rb",
    "test/dummy/app/controllers/steps_controller.rb",
    "test/dummy/app/controllers/string_steps_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/bar.rb",
    "test/dummy/app/views/bar/first.html.erb",
    "test/dummy/app/views/bar/last_step.html.erb",
    "test/dummy/app/views/bar/second.html.erb",
    "test/dummy/app/views/dynamic_steps/first.html.erb",
    "test/dummy/app/views/i18n/first.html.erb",
    "test/dummy/app/views/i18n/last_step.html.erb",
    "test/dummy/app/views/i18n/second.html.erb",
    "test/dummy/app/views/jump/first.html.erb",
    "test/dummy/app/views/jump/last_step.html.erb",
    "test/dummy/app/views/jump/second.html.erb",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/app/views/nested/builder/first.html.erb",
    "test/dummy/app/views/nested/builder/last_step.html.erb",
    "test/dummy/app/views/nested/builder/second.html.erb",
    "test/dummy/app/views/pages/index.html.erb",
    "test/dummy/app/views/step_positions/_step_position.html.erb",
    "test/dummy/app/views/step_positions/first.html.erb",
    "test/dummy/app/views/step_positions/last_step.html.erb",
    "test/dummy/app/views/step_positions/second.html.erb",
    "test/dummy/app/views/string_steps/second.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/locales/es.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/javascripts/application.js",
    "test/dummy/public/javascripts/controls.js",
    "test/dummy/public/javascripts/dragdrop.js",
    "test/dummy/public/javascripts/effects.js",
    "test/dummy/public/javascripts/prototype.js",
    "test/dummy/public/javascripts/rails.js",
    "test/dummy/public/stylesheets/.gitkeep",
    "test/dummy/script/rails",
    "test/integration/dynamic_steps_test.rb",
    "test/integration/helpers_test.rb",
    "test/integration/i18n_test.rb",
    "test/integration/jump_test.rb",
    "test/integration/navigation_test.rb",
    "test/integration/nested_builder_test.rb",
    "test/integration/steps_test.rb",
    "test/support/integration_case.rb",
    "test/test_helper.rb",
    "test/wicked_test.rb",
    "wicked.gemspec"
  ]
  s.homepage = "http://github.com/schneems/wicked"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Use Wicked to turn your controller into a wizard"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.7"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_dependency(%q<rails>, [">= 3.0.7"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.7"])
    s.add_dependency(%q<rails>, [">= 3.0.7"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 0"])
  end
end

