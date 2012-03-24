# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "actionview-fields_for_with_template/version"

Gem::Specification.new do |s|
  s.name        = "actionview-fields_for_with_template"
  s.version     = Actionview::FieldsForWithTemplate::VERSION
  s.authors     = ["John Hwang", "Zach Dennis"]
  s.email       = ["johnyhwang@gmail.com", "zdennis@mutuallyhuman.com"]
  s.homepage    = ""
  s.summary     = %q{View helper for working with nested attributes}
  s.description = %q{View helper for working with nested attributes}

  s.rubyforge_project = "actionview-fields_for_with_template"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_runtime_dependency "numeric-sequence"
  # s.add_runtime_dependency "rest-client"
end
