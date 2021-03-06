# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nytimes-congress}
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Ewing", "Derek Willis"]
  s.date = %q{2010-06-09}
  s.default_executable = %q{congresh}
  s.email = %q{dwillis@gmail.com}
  s.executables = ["congresh"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.mkdn",
     "TODO"
  ]
  s.files = [
    "LICENSE",
     "README.mkdn",
     "Rakefile",
     "TODO",
     "VERSION.yml",
     "bin/congresh",
     "bin/setup.rb",
     "lib/ny-times-congress.rb",
     "lib/ny-times/congress/attribute_transformation.rb",
     "lib/ny-times/congress/base.rb",
     "lib/ny-times/congress/congress.rb",
     "lib/ny-times/congress/current_member.rb",
     "lib/ny-times/congress/floor.rb",
     "lib/ny-times/congress/legislator.rb",
     "lib/ny-times/congress/legislator_vote_comparison.rb",
     "lib/ny-times/congress/member_vote_type.rb",
     "lib/ny-times/congress/nomination.rb",
     "lib/ny-times/congress/position.rb",
     "lib/ny-times/congress/role.rb",
     "lib/ny-times/congress/roll_call_vote.rb",
     "spec/base_spec.rb",
     "spec/congress_spec.rb",
     "spec/example_data/example_data.rb",
     "spec/example_data/member.json",
     "spec/example_data/member_positions.json",
     "spec/example_data/member_vote_comparison.json",
     "spec/example_data/members.json",
     "spec/example_data/roll_call_votes.json",
     "spec/legislator_spec.rb",
     "spec/legislator_vote_comparison_spec.rb",
     "spec/position_spec.rb",
     "spec/role_spec.rb",
     "spec/roll_call_vote_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/dwillis/nytimes-congress}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby wrapper and command shell for the New York Times Congress API}
  s.test_files = [
    "spec/base_spec.rb",
     "spec/congress_spec.rb",
     "spec/example_data/example_data.rb",
     "spec/legislator_spec.rb",
     "spec/legislator_vote_comparison_spec.rb",
     "spec/position_spec.rb",
     "spec/role_spec.rb",
     "spec/roll_call_vote_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.1.3"])
    else
      s.add_dependency(%q<json>, [">= 1.1.3"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.1.3"])
  end
end

