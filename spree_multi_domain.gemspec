# -*- encoding: utf-8 -*-
# stub: spree_multi_domain 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_multi_domain"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brian Quinn", "Roman Smirnov", "David North"]
  s.date = "2015-02-20"
  s.description = "Multiple Spree stores on different domains - single unified backed for processing orders."
  s.email = "brian@railsdog.com"
  s.files = [".gitignore", ".rspec", "Gemfile", "README.md", "Rakefile", "Versionfile", "app/assets/javascripts/spree/backend/spree_multi_domain.js", "app/assets/javascripts/spree/backend/store_picker.js", "app/assets/javascripts/spree/frontend/spree_multi_domain.js", "app/assets/stylesheets/spree/frontend/spree_multi_domain.css", "app/controllers/spree/admin/products_controller_decorator.rb", "app/controllers/spree/admin/stores_controller.rb", "app/controllers/spree/home_controller_decorator.rb", "app/controllers/spree/products_controller_decorator.rb", "app/controllers/spree/taxons_controller_decorator.rb", "app/helpers/spree/products_helper_decorator.rb", "app/mailers/spree/order_mailer.rb", "app/mailers/spree/shipment_mailer.rb", "app/models/spree/order_decorator.rb", "app/models/spree/payment_method_decorator.rb", "app/models/spree/product_decorator.rb", "app/models/spree/promotion/rules/store.rb", "app/models/spree/shipping_method_decorator.rb", "app/models/spree/store_decorator.rb", "app/models/spree/store_payment_method.rb", "app/models/spree/store_shipping_method.rb", "app/models/spree/taxon_decorator.rb", "app/models/spree/taxonomy_decorator.rb", "app/models/spree/tracker_decorator.rb", "app/overrides/decorate_admin_configurations_index.rb", "app/overrides/decorate_admin_products_form.rb", "app/overrides/decorate_admin_products_index.rb", "app/overrides/decorate_admin_trackers_form.rb", "app/overrides/decorate_admin_trackers_index.rb", "app/views/spree/admin/products/_index_headers.html.erb", "app/views/spree/admin/products/_index_rows.html.erb", "app/views/spree/admin/products/_index_search_fields.html.erb", "app/views/spree/admin/products/_stores.html.erb", "app/views/spree/admin/promotions/rules/_store.html.erb", "app/views/spree/admin/stores/_form.html.erb", "app/views/spree/admin/stores/edit.html.erb", "app/views/spree/admin/stores/index.html.erb", "app/views/spree/admin/stores/new.html.erb", "app/views/spree/admin/taxonomies/_form.html.erb", "app/views/spree/admin/trackers/_index_rows.html.erb", "app/views/spree/admin/trackers/_store.html.erb", "app/views/spree/shared/_google_analytics.html.erb", "config/locales/en.yml", "config/locales/fr.yml", "config/locales/pl.yml", "config/locales/ru.yml", "config/routes.rb", "db/migrate/20091202123245_add_order_store.rb", "db/migrate/20100114020535_add_store_to_tracker.rb", "db/migrate/20100227180338_create_products_stores.rb", "db/migrate/20100616204303_store_id_for_taxonomies.rb", "db/migrate/20110601125650_remove_datetime_columns_from_products_stores.rb", "db/migrate/20110601145424_add_indexes_to_products_stores.rb", "db/migrate/20120223183401_namespace.rb", "db/migrate/20121210224018_add_store_payment_methods.rb", "db/migrate/20130308084714_add_logo_to_stores.rb", "db/migrate/20130325231147_add_store_shipping_methods.rb", "db/migrate/20130412212659_add_spree_promotion_rules_stores.rb", "lib/generators/spree_multi_domain/install/install_generator.rb", "lib/spree/controller_helpers/order_decorator.rb", "lib/spree/search/multi_domain.rb", "lib/spree_multi_domain.rb", "lib/spree_multi_domain/engine.rb", "lib/spree_multi_domain/multi_domain_helpers.rb", "lib/tasks/multi_domain_extension_tasks.rake", "script/rails", "spec/controllers/spree/admin/products_controller_spec.rb", "spec/controllers/spree/admin/stores_controller_spec.rb", "spec/controllers/spree/products_controller_spec.rb", "spec/helpers/products_helper_decorator_spec.rb", "spec/models/spree/order_spec.rb", "spec/models/spree/payment_method_spec.rb", "spec/models/spree/product_spec.rb", "spec/models/spree/shipping_method_decorator_spec.rb", "spec/models/spree/store_spec.rb", "spec/models/spree/taxon_decorator_spec.rb", "spec/models/spree/tracker_spec.rb", "spec/requests/global_controller_helpers_spec.rb", "spec/requests/template_renderer_spec.rb", "spec/spec_helper.rb", "spree_multi_domain.gemspec"]
  s.homepage = "http://spreecommerce.com"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "spree_multi_domain"
  s.rubygems_version = "2.4.5"
  s.summary = "Adds multiple site support to Spree"
  s.test_files = ["spec/controllers/spree/admin/products_controller_spec.rb", "spec/controllers/spree/admin/stores_controller_spec.rb", "spec/controllers/spree/products_controller_spec.rb", "spec/helpers/products_helper_decorator_spec.rb", "spec/models/spree/order_spec.rb", "spec/models/spree/payment_method_spec.rb", "spec/models/spree/product_spec.rb", "spec/models/spree/shipping_method_decorator_spec.rb", "spec/models/spree/store_spec.rb", "spec/models/spree/taxon_decorator_spec.rb", "spec/models/spree/tracker_spec.rb", "spec/requests/global_controller_helpers_spec.rb", "spec/requests/template_renderer_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<spree_backend>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<spree_frontend>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<spree_api>, ["~> 3.0.0"])
      s.add_development_dependency(%q<capybara>, ["~> 1.1.4"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.3.0"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.7"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_development_dependency(%q<spree_multi_currency>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_dependency(%q<spree_backend>, ["~> 3.0.0"])
      s.add_dependency(%q<spree_frontend>, ["~> 3.0.0"])
      s.add_dependency(%q<spree_api>, ["~> 3.0.0"])
      s.add_dependency(%q<capybara>, ["~> 1.1.4"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.3.0"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.7"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_dependency(%q<spree_multi_currency>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
    s.add_dependency(%q<spree_backend>, ["~> 3.0.0"])
    s.add_dependency(%q<spree_frontend>, ["~> 3.0.0"])
    s.add_dependency(%q<spree_api>, ["~> 3.0.0"])
    s.add_dependency(%q<capybara>, ["~> 1.1.4"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.3.0"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.7"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
    s.add_dependency(%q<spree_multi_currency>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
