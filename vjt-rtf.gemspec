# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vjt-rtf}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Wood", "Claudio Bustos", "Marcello Barnaba"]
  s.date = %q{2011-06-08}
  s.description = %q{Ruby RTF is a library that can be used to create rich text format (RTF) documents. RTF is a text based standard for laying out document content.}
  s.email = %q{vjt@openssl.it}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGES",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "examples/example01.rb",
    "examples/example02.rb",
    "examples/example03.rb",
    "examples/example03.rtf",
    "examples/example04.rb",
    "examples/rubyrtf.bmp",
    "examples/rubyrtf.jpg",
    "examples/rubyrtf.png",
    "lib/rtf.rb",
    "lib/rtf/colour.rb",
    "lib/rtf/converters.rb",
    "lib/rtf/converters/html.rb",
    "lib/rtf/font.rb",
    "lib/rtf/information.rb",
    "lib/rtf/list.rb",
    "lib/rtf/node.rb",
    "lib/rtf/paper.rb",
    "lib/rtf/style.rb",
    "test/character_style_test.rb",
    "test/colour_table_test.rb",
    "test/colour_test.rb",
    "test/command_node_test.rb",
    "test/container_node_test.rb",
    "test/document_style_test.rb",
    "test/document_test.rb",
    "test/fixtures/bitmap1.bmp",
    "test/fixtures/bitmap2.bmp",
    "test/fixtures/jpeg1.jpg",
    "test/fixtures/jpeg2.jpg",
    "test/fixtures/png1.png",
    "test/fixtures/png2.png",
    "test/font_table_test.rb",
    "test/font_test.rb",
    "test/footer_node_test.rb",
    "test/header_node_test.rb",
    "test/image_node_test.rb",
    "test/information_test.rb",
    "test/node_test.rb",
    "test/paragraph_style_test.rb",
    "test/style_test.rb",
    "test/table_cell_node_test.rb",
    "test/table_node_test.rb",
    "test/table_row_node_test.rb",
    "test/test_helper.rb",
    "test/text_node_test.rb"
  ]
  s.homepage = %q{http://github.com/vjt/rtf}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-statsample}
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Ruby library to create rich text format documents.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.1"])
      s.add_runtime_dependency(%q<tidy-ext>, ["~> 0.1"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.1"])
      s.add_dependency(%q<tidy-ext>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.1"])
    s.add_dependency(%q<tidy-ext>, ["~> 0.1"])
  end
end

