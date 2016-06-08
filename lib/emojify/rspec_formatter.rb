require 'emojify/rspec_formatter/version'
require 'rspec/core/formatters/base_text_formatter'
require 'colorize'

module Emojify
  module RspecFormatter
    class Emojify
      RSpec::Core::Formatters.register self, *[:example_passed, :example_failed]

      def initialize(output)
        @output = output
      end

      def example_passed(passed)
        print passed.example.description
        @output.print ([' 🍺 ',' 🙌 ', ' 😍 '].sample).colorize(:background => :green)
      end

      def example_failed(failed)
        print failed.example.description
        @output.print ([' 😨 ', ' 😵 ', ' 🙅 '].sample).colorize(:background => :red)
      end

    end
  end
end
