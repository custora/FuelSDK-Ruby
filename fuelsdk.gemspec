# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fuelsdk"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MichaelAllenClark", "barberj"]
  s.date = "2014-06-11"
  s.description = "Fuel SDK for Ruby"
  s.email = []
  s.files = [".gitignore", "Gemfile", "Gemfile.lock", "Guardfile", "README.md", "Rakefile", "fuelsdk.gemspec", "lib/fuelsdk.rb", "lib/fuelsdk/client.rb", "lib/fuelsdk/http_request.rb", "lib/fuelsdk/objects.rb", "lib/fuelsdk/rest.rb", "lib/fuelsdk/soap.rb", "lib/fuelsdk/targeting.rb", "lib/fuelsdk/utils.rb", "lib/fuelsdk/version.rb", "lib/new.rb", "samples/sample-AddSubscriberToList.rb", "samples/sample-CreateAndStartDataExtensionImport.rb", "samples/sample-CreateAndStartListImport.rb", "samples/sample-CreateContentAreas.rb", "samples/sample-CreateDataExtensions.rb", "samples/sample-CreateProfileAttributes.rb", "samples/sample-SendEmailToDataExtension.rb", "samples/sample-SendEmailToList.rb", "samples/sample-SendTriggeredSends.rb", "samples/sample-bounceevent.rb", "samples/sample-campaign.rb", "samples/sample-clickevent.rb", "samples/sample-contentarea.rb", "samples/sample-dataextension.rb", "samples/sample-directverb.rb", "samples/sample-email.rb", "samples/sample-email.senddefinition.rb", "samples/sample-folder.rb", "samples/sample-import.rb", "samples/sample-list.rb", "samples/sample-list.subscriber.rb", "samples/sample-openevent.rb", "samples/sample-profileattribute.rb", "samples/sample-sentevent.rb", "samples/sample-subscriber.rb", "samples/sample-triggeredsend.rb", "samples/sample-unsubevent.rb", "samples/sample_helper.rb.template", "spec/client_spec.rb", "spec/helper_funcs_spec.rb", "spec/http_request_spec.rb", "spec/objects_helper_spec.rb", "spec/objects_spec.rb", "spec/rest_spec.rb", "spec/soap_spec.rb", "spec/spec_helper.rb", "spec/targeting_spec.rb"]
  s.homepage = "https://github.com/ExactTarget/FuelSDK-Ruby"
  s.licenses = [""]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "Fuel SDK for Ruby"
  s.test_files = ["samples/sample-AddSubscriberToList.rb", "samples/sample-CreateAndStartDataExtensionImport.rb", "samples/sample-CreateAndStartListImport.rb", "samples/sample-CreateContentAreas.rb", "samples/sample-CreateDataExtensions.rb", "samples/sample-CreateProfileAttributes.rb", "samples/sample-SendEmailToDataExtension.rb", "samples/sample-SendEmailToList.rb", "samples/sample-SendTriggeredSends.rb", "samples/sample-bounceevent.rb", "samples/sample-campaign.rb", "samples/sample-clickevent.rb", "samples/sample-contentarea.rb", "samples/sample-dataextension.rb", "samples/sample-directverb.rb", "samples/sample-email.rb", "samples/sample-email.senddefinition.rb", "samples/sample-folder.rb", "samples/sample-import.rb", "samples/sample-list.rb", "samples/sample-list.subscriber.rb", "samples/sample-openevent.rb", "samples/sample-profileattribute.rb", "samples/sample-sentevent.rb", "samples/sample-subscriber.rb", "samples/sample-triggeredsend.rb", "samples/sample-unsubevent.rb", "samples/sample_helper.rb.template", "spec/client_spec.rb", "spec/helper_funcs_spec.rb", "spec/http_request_spec.rb", "spec/objects_helper_spec.rb", "spec/objects_spec.rb", "spec/rest_spec.rb", "spec/soap_spec.rb", "spec/spec_helper.rb", "spec/targeting_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_runtime_dependency(%q<savon>, ["~> 2.2"])
      s.add_runtime_dependency(%q<json>, ["~> 1.7"])
      s.add_runtime_dependency(%q<jwt>, ["~> 1.5.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<savon>, ["~> 2.2"])
      s.add_dependency(%q<json>, ["~> 1.7"])
      s.add_dependency(%q<jwt>, ["~> 1.5.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<savon>, ["~> 2.2"])
    s.add_dependency(%q<json>, ["~> 1.7"])
    s.add_dependency(%q<jwt>, ["~> 1.5.0"])
  end
end
