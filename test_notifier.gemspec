# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{test_notifier}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = %q{2010-08-27}
  s.description = %q{Display system notifications (dbus, growl and snarl) after
running tests. It works on Mac OS X, Linux and Windows. Powerful when used
with Autotest ZenTest gem for Rails apps.
}
  s.email = %q{fnando.vieira@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "lib/test_notifier.rb",
     "lib/test_notifier/autotest.rb",
     "lib/test_notifier/notifier.rb",
     "lib/test_notifier/notifier/growl.rb",
     "lib/test_notifier/notifier/kdialog.rb",
     "lib/test_notifier/notifier/knotify.rb",
     "lib/test_notifier/notifier/notify_send.rb",
     "lib/test_notifier/notifier/osd_cat.rb",
     "lib/test_notifier/notifier/snarl.rb",
     "lib/test_notifier/rspec.rb",
     "lib/test_notifier/runner.rb",
     "lib/test_notifier/runner/autotest.rb",
     "lib/test_notifier/runner/rspec.rb",
     "lib/test_notifier/runner/spec.rb",
     "lib/test_notifier/runner/test_unit.rb",
     "lib/test_notifier/stats.rb",
     "lib/test_notifier/test_unit.rb",
     "lib/test_notifier/version.rb",
     "resources/error.png",
     "resources/fail.png",
     "resources/register-growl.scpt",
     "resources/success.png"
  ]
  s.homepage = %q{http://github.com/fnando/test_notifier}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["You'll need Growl (Mac OS X), Libnotify, OSD or KDE (Linux) or Snarl (Windows)"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Display system notifications (dbus, growl and snarl) after running tests.}
  s.test_files = [
    "test/notifier_test.rb",
     "test/stats_test.rb",
     "test/test_helper.rb",
     "test/test_notifier_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

