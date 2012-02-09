# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vagrant-bundler-tools}
  s.version = "0.0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Joel Chippindale}]
  s.date = %q{2012-02-02}
  s.description = %q{vagrant-bundler-tools is a vagrant plugin to make it possible to interact
with the guest's bundled gems directory from the host.
}
  s.email = %q{joel@joelchippindale.com}
  s.extra_rdoc_files = [%q{README.mdown}]
  s.files = [%q{README.mdown}, %q{lib/vagrant_bundler_tools}, %q{lib/vagrant_bundler_tools.rb}, %q{lib/vagrant_bundler_tools/command}, %q{lib/vagrant_bundler_tools/command/base.rb}, %q{lib/vagrant_bundler_tools/command/bundle.rb}, %q{lib/vagrant_bundler_tools/command/bundle_list.rb}, %q{lib/vagrant_bundler_tools/command/bundle_open.rb}, %q{lib/vagrant_bundler_tools/command/bundle_show.rb}, %q{lib/vagrant_bundler_tools/errors.rb}, %q{lib/vagrant_init.rb}, %q{templates/locales}, %q{templates/locales/en.yml}]
  s.homepage = %q{http://github.com/mocoso/vagrant-bundler-tools}
  s.rdoc_options = [%q{--main}, %q{README.mdown}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Vagrant plugin for working with the guest's bundled gems}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<vagrant>, [">= 0.9.7"])
      s.add_runtime_dependency(%q<i18n>, [">= 0.5.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<vagrant>, [">= 0.9.7"])
      s.add_dependency(%q<i18n>, [">= 0.5.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<vagrant>, [">= 0.9.7"])
    s.add_dependency(%q<i18n>, [">= 0.5.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
