# -*- encoding: utf-8 -*-
# stub: ccrm_import_leads 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ccrm_import_leads".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gabriel Rios".freeze]
  s.date = "2019-06-02"
  s.description = "A simple plugin to import leads into Cos CRM Edited by georgTW@github to work with the latest CCRM version (0.14.0)".freeze
  s.email = ["gabrielfalcaorios@gmail.com".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/images/ccrm_import".freeze, "app/assets/javascripts/ccrm_import".freeze, "app/assets/stylesheets/ccrm_import".freeze, "app/controllers/admin/import_leads_controller.rb".freeze, "app/helpers/dl".freeze, "app/helpers/gdrive_import".freeze, "app/models/import_lead.rb".freeze, "app/views/admin/import_leads".freeze, "app/views/admin/import_leads/new.html.haml".freeze, "config/locales/en-US_crm_import_leads.yml".freeze, "config/routes.rb".freeze, "lib/ccrm_import_leads".freeze, "lib/ccrm_import_leads.rb".freeze, "lib/ccrm_import_leads/engine.rb".freeze, "lib/ccrm_import_leads/version.rb".freeze, "lib/tasks/ccrm_import_tasks.rake".freeze, "spec/controllers/import_controller_spec.rb".freeze, "spec/dummy".freeze, "spec/dummy/README.rdoc".freeze, "spec/dummy/Rakefile".freeze, "spec/dummy/app".freeze, "spec/dummy/app/assets".freeze, "spec/dummy/app/assets/javascripts".freeze, "spec/dummy/app/assets/javascripts/application.js".freeze, "spec/dummy/app/assets/stylesheets".freeze, "spec/dummy/app/assets/stylesheets/application.css".freeze, "spec/dummy/app/controllers".freeze, "spec/dummy/app/controllers/application_controller.rb".freeze, "spec/dummy/app/helpers".freeze, "spec/dummy/app/helpers/application_helper.rb".freeze, "spec/dummy/app/mailers".freeze, "spec/dummy/app/models".freeze, "spec/dummy/app/views".freeze, "spec/dummy/app/views/layouts".freeze, "spec/dummy/app/views/layouts/application.html.erb".freeze, "spec/dummy/config".freeze, "spec/dummy/config.ru".freeze, "spec/dummy/config/application.rb".freeze, "spec/dummy/config/boot.rb".freeze, "spec/dummy/config/database.yml".freeze, "spec/dummy/config/environment.rb".freeze, "spec/dummy/config/environments".freeze, "spec/dummy/config/environments/development.rb".freeze, "spec/dummy/config/environments/production.rb".freeze, "spec/dummy/config/environments/test.rb".freeze, "spec/dummy/config/initializers".freeze, "spec/dummy/config/initializers/backtrace_silencers.rb".freeze, "spec/dummy/config/initializers/inflections.rb".freeze, "spec/dummy/config/initializers/mime_types.rb".freeze, "spec/dummy/config/initializers/secret_token.rb".freeze, "spec/dummy/config/initializers/session_store.rb".freeze, "spec/dummy/config/initializers/wrap_parameters.rb".freeze, "spec/dummy/config/locales".freeze, "spec/dummy/config/locales/en.yml".freeze, "spec/dummy/config/routes.rb".freeze, "spec/dummy/db".freeze, "spec/dummy/db/schema.rb".freeze, "spec/dummy/lib".freeze, "spec/dummy/lib/assets".freeze, "spec/dummy/log".freeze, "spec/dummy/public".freeze, "spec/dummy/public/404.html".freeze, "spec/dummy/public/422.html".freeze, "spec/dummy/public/500.html".freeze, "spec/dummy/public/favicon.ico".freeze, "spec/dummy/script".freeze, "spec/dummy/script/rails".freeze, "spec/models/import_lead_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://github.com/orbitalimpact/Cos-CRM-Lead-Importer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "A simple plugin to import leads into Cos CRM".freeze
  s.test_files = ["spec/spec_helper.rb".freeze, "spec/dummy".freeze, "spec/dummy/app".freeze, "spec/dummy/app/mailers".freeze, "spec/dummy/app/models".freeze, "spec/dummy/app/controllers".freeze, "spec/dummy/app/controllers/application_controller.rb".freeze, "spec/dummy/app/views".freeze, "spec/dummy/app/views/layouts".freeze, "spec/dummy/app/views/layouts/application.html.erb".freeze, "spec/dummy/app/assets".freeze, "spec/dummy/app/assets/javascripts".freeze, "spec/dummy/app/assets/javascripts/application.js".freeze, "spec/dummy/app/assets/stylesheets".freeze, "spec/dummy/app/assets/stylesheets/application.css".freeze, "spec/dummy/app/helpers".freeze, "spec/dummy/app/helpers/application_helper.rb".freeze, "spec/dummy/config".freeze, "spec/dummy/config/routes.rb".freeze, "spec/dummy/config/locales".freeze, "spec/dummy/config/locales/en.yml".freeze, "spec/dummy/config/environments".freeze, "spec/dummy/config/environments/production.rb".freeze, "spec/dummy/config/environments/development.rb".freeze, "spec/dummy/config/environments/test.rb".freeze, "spec/dummy/config/environment.rb".freeze, "spec/dummy/config/application.rb".freeze, "spec/dummy/config/database.yml".freeze, "spec/dummy/config/boot.rb".freeze, "spec/dummy/config/initializers".freeze, "spec/dummy/config/initializers/backtrace_silencers.rb".freeze, "spec/dummy/config/initializers/mime_types.rb".freeze, "spec/dummy/config/initializers/session_store.rb".freeze, "spec/dummy/config/initializers/wrap_parameters.rb".freeze, "spec/dummy/config/initializers/secret_token.rb".freeze, "spec/dummy/config/initializers/inflections.rb".freeze, "spec/dummy/config.ru".freeze, "spec/dummy/script".freeze, "spec/dummy/script/rails".freeze, "spec/dummy/Rakefile".freeze, "spec/dummy/public".freeze, "spec/dummy/public/favicon.ico".freeze, "spec/dummy/public/422.html".freeze, "spec/dummy/public/500.html".freeze, "spec/dummy/public/404.html".freeze, "spec/dummy/lib".freeze, "spec/dummy/lib/assets".freeze, "spec/dummy/db".freeze, "spec/dummy/db/schema.rb".freeze, "spec/dummy/log".freeze, "spec/dummy/README.rdoc".freeze, "spec/models/import_lead_spec.rb".freeze, "spec/controllers/import_controller_spec.rb".freeze]

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<mysql2>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>.freeze, [">= 0"])
      s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>.freeze, [">= 0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
  end
end
