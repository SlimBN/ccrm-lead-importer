module CcrmImportLeads
  class Engine < ::Rails::Engine

    config.to_prepare do
      tab_urls = CosCRM::Tabs.admin.map{|tab| tab[:url]}.map{|url| url[:controller]}
      unless tab_urls.include? 'admin/import_leads'
        CosCRM::Tabs.admin << {:url => { :controller => "admin/import_leads" }, :icon => "fa-cloud-upload", :text => "Import Leads"}
      end

    end

    config.generators do |g|
      g.test_framework      :rspec,        :fixture => false
      g.fixture_replacement :factory_girl, :dir => 'spec/factories'
      g.assets false
      g.helper false
    end
  end
end
