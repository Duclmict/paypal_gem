# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "paypal/version"

Gem::Specification.new do |s|
  s.name        = "paypal"
  s.version     = Paypal::VERSION
  s.authors     = ["Le Minh Duc"]
  s.email       = ["duclm.ict@gmail.com"]
  s.homepage    = "https://github.com/Duclmict/gempaypal"
  s.summary     = %q{Paypal auto pay salary for staff by mail}
  s.description = %q{Paypal auto pay salary for staff by mail}

  s.rubyforge_project = "paypal"

  s.files         = Dir["{lib,vendor}/**/*"] - ["Gemfile.lock"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
