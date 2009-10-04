# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timesheet_plugin}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis"]
  s.date = %q{2009-10-03}
  s.description = %q{A plugin to show and filter timelogs across all projects in Redmine.}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "COPYRIGHT.txt",
     "CREDITS.txt",
     "GPL.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/timesheet_controller.rb",
     "app/helpers/timesheet_helper.rb",
     "app/models/timesheet.rb",
     "app/views/settings/_timesheet_settings.rhtml",
     "app/views/timesheet/_by_issue.rhtml",
     "app/views/timesheet/_form.rhtml",
     "app/views/timesheet/_issue_time_entries.rhtml",
     "app/views/timesheet/_time_entry.rhtml",
     "app/views/timesheet/_timesheet_group.rhtml",
     "app/views/timesheet/context_menu.html.erb",
     "app/views/timesheet/index.rhtml",
     "app/views/timesheet/no_projects.rhtml",
     "app/views/timesheet/report.rhtml",
     "app/views/timesheet/timelog.rhtml",
     "assets/images/toggle-arrow-closed.gif",
     "assets/images/toggle-arrow-open.gif",
     "config/locales/ca.yml",
     "config/locales/cs.yml",
     "config/locales/da.yml",
     "config/locales/de.yml",
     "config/locales/en.yml",
     "config/locales/es.yml",
     "config/locales/fr.yml",
     "config/locales/hu.yml",
     "config/locales/it.yml",
     "config/locales/lt.yml",
     "config/locales/pl.yml",
     "config/locales/ru.yml",
     "init.rb",
     "lang/ca.yml",
     "lang/cs.yml",
     "lang/da.yml",
     "lang/de.yml",
     "lang/en.yml",
     "lang/es.yml",
     "lang/fr.yml",
     "lang/hu.yml",
     "lang/it.yml",
     "lang/lt.yml",
     "lang/pl.yml",
     "lang/ru.yml",
     "lib/timesheet_compatibility.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{https://projects.littlestreamsoftware.com/projects/redmine-timesheet}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Timesheet plugin for Redmine to show timelogs for all projects}
  s.test_files = [
    "spec/models/timesheet_spec.rb",
     "spec/spec_helper.rb",
     "spec/controllers/timesheet_controller_spec.rb",
     "spec/sanity_spec.rb"
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
