# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{asf-soap-adapter}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Doug Chasman", "Luigi Montanez", "Senthil Nayagam", "Justin Ball", "Jesse Hallett", "Andrew Freeberg", "Blaine Schanfeldt", "Matte Edens", "Raymond Gao"]
  s.date = %q{2010-11-08}
  s.description = %q{ASF-Soap-Adapter is an improved version of ActiveSalesforce (ASF) is a Rails connection adapter that provides direct access to Salesforce.com hosted data and metadata via the ActiveRecord model layer. Objects, fields, and relationships are all auto surfaced as active record attributes and rels. It has been patched to V20 of the Web Services API and has support Chatter model.}
  s.email = %q{raygao2000@yahoo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "asf-soap-adapter.gemspec",
     "lib/active_record/connection_adapters/activesalesforce.rb",
     "lib/active_record/connection_adapters/activesalesforce_adapter.rb",
     "lib/active_record/connection_adapters/asf_active_record.rb",
     "lib/active_record/connection_adapters/boxcar_command.rb",
     "lib/active_record/connection_adapters/column_definition.rb",
     "lib/active_record/connection_adapters/entity_definition.rb",
     "lib/active_record/connection_adapters/id_resolver.rb",
     "lib/active_record/connection_adapters/recording_binding.rb",
     "lib/active_record/connection_adapters/relationship_definition.rb",
     "lib/active_record/connection_adapters/result_array.rb",
     "lib/active_record/connection_adapters/sid_authentication_filter.rb",
     "lib/activerecord-activesalesforce-adapter.rb",
     "lib/asf-soap-adapter.rb",
     "lib/salesforce/account.rb",
     "lib/salesforce/account_feed.rb",
     "lib/salesforce/asset.rb",
     "lib/salesforce/asset_feed.rb",
     "lib/salesforce/campaign.rb",
     "lib/salesforce/campaign_feed.rb",
     "lib/salesforce/case.rb",
     "lib/salesforce/case_feed.rb",
     "lib/salesforce/chatter_feed.rb",
     "lib/salesforce/contact.rb",
     "lib/salesforce/contact_feed.rb",
     "lib/salesforce/contract.rb",
     "lib/salesforce/contract_feed.rb",
     "lib/salesforce/entity_subscription.rb",
     "lib/salesforce/feed_comment.rb",
     "lib/salesforce/feed_post.rb",
     "lib/salesforce/feed_tracked_change.rb",
     "lib/salesforce/file_writer.rb",
     "lib/salesforce/group.rb",
     "lib/salesforce/lead.rb",
     "lib/salesforce/lead_feed.rb",
     "lib/salesforce/news_feed.rb",
     "lib/salesforce/opportunity.rb",
     "lib/salesforce/opportunity_feed.rb",
     "lib/salesforce/organization.rb",
     "lib/salesforce/product2.rb",
     "lib/salesforce/product2_feed.rb",
     "lib/salesforce/sf_base.rb",
     "lib/salesforce/sf_utility.rb",
     "lib/salesforce/solution.rb",
     "lib/salesforce/solution_feed.rb",
     "lib/salesforce/user.rb",
     "lib/salesforce/user_feed.rb",
     "lib/salesforce/user_profile_feed.rb",
     "test/basic_test.rb",
     "test/config.yml",
     "test/helper.rb",
     "test/recorded_test_case.rb",
     "test/simple_test.rb",
     "test/tests_without_rail.rb"
  ]
  s.homepage = %q{http://github.com/raygao/asf-soap-adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ASF-Soap-Adapter is an improved version of the ActiveSalesforce (ASF) Adapter with support Chatter and general wrapper object.}
  s.test_files = [
    "test/basic_test.rb",
     "test/helper.rb",
     "test/recorded_test_case.rb",
     "test/simple_test.rb",
     "test/tests_without_rail.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rforce>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<builder>, [">= 1.2.4"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.8.2"])
    else
      s.add_dependency(%q<rforce>, [">= 0.4.0"])
      s.add_dependency(%q<builder>, [">= 1.2.4"])
      s.add_dependency(%q<hpricot>, [">= 0.8.2"])
    end
  else
    s.add_dependency(%q<rforce>, [">= 0.4.0"])
    s.add_dependency(%q<builder>, [">= 1.2.4"])
    s.add_dependency(%q<hpricot>, [">= 0.8.2"])
  end
end

