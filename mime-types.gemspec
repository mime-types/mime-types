# stub: mime-types 3.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mime-types".freeze
  s.version = "3.6.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = {"bug_tracker_uri" => "https://github.com/mime-types/ruby-mime-types/issues", "changelog_uri" => "https://github.com/mime-types/ruby-mime-types/blob/master/History.md", "homepage_uri" => "https://github.com/mime-types/ruby-mime-types/", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/mime-types/ruby-mime-types/"} if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Austin Ziegler".freeze]
  s.description = "The mime-types library provides a library and registry for information about\nMIME content type definitions. It can be used to determine defined filename\nextensions for MIME types, or to use filename extensions to look up the likely\nMIME type definitions.\n\nVersion 3.0 is a major release that requires Ruby 2.0 compatibility and removes\ndeprecated functions. The columnar registry format introduced in 2.6 has been\nmade the primary format; the registry data has been extracted from this library\nand put into {mime-types-data}[https://github.com/mime-types/mime-types-data].\nAdditionally, mime-types is now licensed exclusively under the MIT licence and\nthere is a code of conduct in effect. There are a number of other smaller\nchanges described in the History file.".freeze
  s.email = ["halostatue@gmail.com".freeze]
  s.extra_rdoc_files = ["Code-of-Conduct.md".freeze, "Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.files = [".standard.yml".freeze, "Code-of-Conduct.md".freeze, "Contributing.md".freeze, "History.md".freeze, "Licence.md".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "lib/mime-types.rb".freeze, "lib/mime/type.rb".freeze, "lib/mime/type/columnar.rb".freeze, "lib/mime/types.rb".freeze, "lib/mime/types/_columnar.rb".freeze, "lib/mime/types/cache.rb".freeze, "lib/mime/types/columnar.rb".freeze, "lib/mime/types/container.rb".freeze, "lib/mime/types/deprecations.rb".freeze, "lib/mime/types/full.rb".freeze, "lib/mime/types/loader.rb".freeze, "lib/mime/types/logger.rb".freeze, "lib/mime/types/registry.rb".freeze, "test/bad-fixtures/malformed".freeze, "test/fixture/json.json".freeze, "test/fixture/old-data".freeze, "test/fixture/yaml.yaml".freeze, "test/minitest_helper.rb".freeze, "test/test_mime_type.rb".freeze, "test/test_mime_types.rb".freeze, "test/test_mime_types_cache.rb".freeze, "test/test_mime_types_class.rb".freeze, "test/test_mime_types_lazy.rb".freeze, "test/test_mime_types_loader.rb".freeze]
  s.homepage = "https://github.com/mime-types/ruby-mime-types/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.summary = "The mime-types library provides a library and registry for information about MIME content type definitions".freeze

  s.add_runtime_dependency("mime-types-data".freeze, ["~> 3.2015".freeze])
  s.add_runtime_dependency("logger".freeze, [">= 0".freeze])
  s.add_development_dependency("minitest".freeze, ["~> 5.25".freeze])
  s.add_development_dependency("hoe".freeze, [">= 3.0".freeze, "< 5".freeze])
  s.add_development_dependency("hoe-doofus".freeze, ["~> 1.0".freeze])
  s.add_development_dependency("hoe-gemspec2".freeze, ["~> 1.1".freeze])
  s.add_development_dependency("hoe-git2".freeze, ["~> 1.7".freeze])
  s.add_development_dependency("hoe-rubygems".freeze, ["~> 1.0".freeze])
  s.add_development_dependency("minitest-autotest".freeze, ["~> 1.0".freeze])
  s.add_development_dependency("minitest-focus".freeze, ["~> 1.0".freeze])
  s.add_development_dependency("minitest-hooks".freeze, ["~> 1.4".freeze])
  s.add_development_dependency("rake".freeze, [">= 10.0".freeze, "< 14.0".freeze])
  s.add_development_dependency("standard".freeze, ["~> 1.0".freeze])
  s.add_development_dependency("rdoc".freeze, [">= 4.0".freeze, "< 7".freeze])
  s.add_development_dependency("simplecov".freeze, ["~> 0.21".freeze])
end
