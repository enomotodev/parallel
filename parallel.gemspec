# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{parallel}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2009-08-13}
  s.email = %q{grosser.michael@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/parallel.rb",
     "parallel.gemspec",
     "spec/cases/parallel_influence_outside_data.rb",
     "spec/cases/parallel_sleeping_2.rb",
     "spec/cases/parallel_start_and_kill.rb",
     "spec/cases/parallel_with_detected_cpus.rb",
     "spec/cases/parallel_with_set_processes.rb",
     "spec/parallel_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/parallel}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Run any kind of code in parallel processes}
  s.test_files = [
    "spec/parallel_spec.rb",
     "spec/spec_helper.rb",
     "spec/cases/parallel_sleeping_2.rb",
     "spec/cases/parallel_start_and_kill.rb",
     "spec/cases/parallel_with_set_processes.rb",
     "spec/cases/parallel_influence_outside_data.rb",
     "spec/cases/parallel_with_detected_cpus.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end