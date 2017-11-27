# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "asciidoctor-revealjs"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Olivier Bilodeau"]
  s.date = "2017-09-28"
  s.description = "Reveal.JS back-end for Asciidoctor and Asciidoctor.js. Write slides in AsciiDoc!"
  s.email = ["olivier@bottomlesspit.org"]
  s.executables = ["asciidoctor-revealjs"]
  s.extra_rdoc_files = ["README.adoc", "LICENSE.adoc", "HACKING.adoc"]
  s.files = ["bin/asciidoctor-revealjs", "README.adoc", "LICENSE.adoc", "HACKING.adoc"]
  s.homepage = "https://github.com/asciidoctor/asciidoctor-reveal.js"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14.1"
  s.summary = "Converts AsciiDoc to HTML for a Reveal.js presentation"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<asciidoctor>, ["= 1.5.4"])
      s.add_runtime_dependency(%q<slim>, ["~> 3.0.6"])
      s.add_runtime_dependency(%q<thread_safe>, ["~> 0.3.5"])
      s.add_development_dependency(%q<rake>, ["~> 10.4.2"])
    else
      s.add_dependency(%q<asciidoctor>, ["= 1.5.4"])
      s.add_dependency(%q<slim>, ["~> 3.0.6"])
      s.add_dependency(%q<thread_safe>, ["~> 0.3.5"])
      s.add_dependency(%q<rake>, ["~> 10.4.2"])
    end
  else
    s.add_dependency(%q<asciidoctor>, ["= 1.5.4"])
    s.add_dependency(%q<slim>, ["~> 3.0.6"])
    s.add_dependency(%q<thread_safe>, ["~> 0.3.5"])
    s.add_dependency(%q<rake>, ["~> 10.4.2"])
  end
end
