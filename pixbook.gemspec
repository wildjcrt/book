# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pixbook/version"

Gem::Specification.new do |s|
  s.name        = "pixbook"
  s.version     = Pixbook::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jcrt"]
  s.email       = ["jcrt@pixnet.tw"]
  s.homepage    = ""
  s.summary     = %q{pixbook gem}
  s.description = %q{pixbook gem}

  s.rubyforge_project = "pixbook"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
