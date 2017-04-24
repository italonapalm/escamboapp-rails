# -*- encoding: utf-8 -*-
# stub: mailcatcher 0.6.5 ruby lib

Gem::Specification.new do |s|
  s.name = "mailcatcher".freeze
  s.version = "0.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Cochran".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDKDCCAhCgAwIBAgIBBDANBgkqhkiG9w0BAQUFADA6MQ0wCwYDVQQDDARzajI2\nMRQwEgYKCZImiZPyLGQBGRYEc2oyNjETMBEGCgmSJomT8ixkARkWA2NvbTAeFw0x\nNjA3MjYxMTIxMjZaFw0xNzA3MjYxMTIxMjZaMDoxDTALBgNVBAMMBHNqMjYxFDAS\nBgoJkiaJk/IsZAEZFgRzajI2MRMwEQYKCZImiZPyLGQBGRYDY29tMIIBIjANBgkq\nhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsr60Eo/ttCk8GMTMFiPr3GoYMIMFvLak\nxSmTk9YGCB6UiEePB4THSSA5w6IPyeaCF/nWkDp3/BAam0eZMWG1IzYQB23TqIM0\n1xzcNRvFsn0aQoQ00k+sj+G83j3T5OOV5OZIlu8xAChMkQmiPd1NXc6uFv+Iacz7\nkj+CMsI9YUFdNoU09QY0b+u+Rb6wDYdpyvN60YC30h0h1MeYbvYZJx/iZK4XY5zu\n4O/FL2ChjL2CPCpLZW55ShYyrzphWJwLOJe+FJ/ZBl6YXwrzQM9HKnt4titSNvyU\nKzE3L63A3PZvExzLrN9u09kuWLLJfXB2sGOlw3n9t72rJiuBr3/OQQIDAQABozkw\nNzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQU99dfRjEKFyczTeIz\nm3ZsDWrNC80wDQYJKoZIhvcNAQEFBQADggEBAH//VnNBPm1b6MCuqaLLkulf2rqq\n7P8OY517doHl3uDKBeAvG0ufJ1Hk3yDCaoSnkP+JlpF3bPA9VFO/omKEMOLcEKEC\n9X6kFHhGo2jTRBAwaJ3OXvsm5bi5ZE0oivVh/QXpNOkLM+hqozLjquXrZ8la5KL8\njv7OM8j53TJA004uwxjuVK+nEqiril93acOe2tKdDedd0Qb0KrObFYY/en6OV92h\nbn56+Lu22lsUMYD62lUEdAPyYn1/JLPfq47UEuV1p5gy/f++aTxknsAYE/z/bfmO\nEkIxoeESVQ0Kqhp754GWYv3Sfmtyk8UbGo5XCZHzvC6h2G7mplPzh6o+Edw=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2016-08-09"
  s.description = "    MailCatcher runs a super simple SMTP server which catches any\n    message sent to it to display in a web interface. Run\n    mailcatcher, set your favourite app to deliver to\n    smtp://127.0.0.1:1025 instead of your default SMTP server,\n    then check out http://127.0.0.1:1080 to see the mail.\n".freeze
  s.email = "sj26@sj26.com".freeze
  s.executables = ["mailcatcher".freeze, "catchmail".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/catchmail".freeze, "bin/mailcatcher".freeze]
  s.homepage = "http://mailcatcher.me".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Runs an SMTP server, catches and displays email in a web interface.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>.freeze, ["= 1.0.9.1"])
      s.add_runtime_dependency(%q<mail>.freeze, ["~> 2.3"])
      s.add_runtime_dependency(%q<rack>.freeze, ["~> 1.5"])
      s.add_runtime_dependency(%q<sinatra>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<thin>.freeze, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<skinny>.freeze, ["~> 0.2.3"])
      s.add_development_dependency(%q<coffee-script>.freeze, [">= 0"])
      s.add_development_dependency(%q<compass>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<sass>.freeze, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
      s.add_development_dependency(%q<sprockets>.freeze, [">= 0"])
      s.add_development_dependency(%q<sprockets-sass>.freeze, [">= 0"])
      s.add_development_dependency(%q<sprockets-helpers>.freeze, [">= 0"])
      s.add_development_dependency(%q<uglifier>.freeze, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>.freeze, ["= 1.0.9.1"])
      s.add_dependency(%q<mail>.freeze, ["~> 2.3"])
      s.add_dependency(%q<rack>.freeze, ["~> 1.5"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 1.2"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_dependency(%q<thin>.freeze, ["~> 1.5.0"])
      s.add_dependency(%q<skinny>.freeze, ["~> 0.2.3"])
      s.add_dependency(%q<coffee-script>.freeze, [">= 0"])
      s.add_dependency(%q<compass>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<sass>.freeze, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets-sass>.freeze, [">= 0"])
      s.add_dependency(%q<sprockets-helpers>.freeze, [">= 0"])
      s.add_dependency(%q<uglifier>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>.freeze, ["= 1.0.9.1"])
    s.add_dependency(%q<mail>.freeze, ["~> 2.3"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.5"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 1.2"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    s.add_dependency(%q<thin>.freeze, ["~> 1.5.0"])
    s.add_dependency(%q<skinny>.freeze, ["~> 0.2.3"])
    s.add_dependency(%q<coffee-script>.freeze, [">= 0"])
    s.add_dependency(%q<compass>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<sass>.freeze, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets-sass>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets-helpers>.freeze, [">= 0"])
    s.add_dependency(%q<uglifier>.freeze, [">= 0"])
  end
end
