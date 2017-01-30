require 'fileutils'
require 'xlsx_templater'

SPEC_BASE_PATH = Pathname.new(File.expand_path(File.dirname(__FILE__)))

RSpec.configure do |config|
  [:expect_with, :mock_with].each do |method|
    config.send(method, :rspec) do |c|
      c.syntax = :expect
    end
  end
end
