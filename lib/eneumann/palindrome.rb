# frozen_string_literal: true

require_relative "palindrome/version"



module Eneumann
  module Palindrome
    class Error < StandardError; end
    # Your code goes here...
    # Returns true for a palindrome, false otherwise.
    def palindrome?
      processed_content == processed_content.reverse
    end

    private

      # Returns content for palindrome testing.
      def processed_content
        self.to_s.scan(/[a-z\d+]/i).join.downcase
      end
  end
end

class String
  include Eneumann::Palindrome
end

class Integer
  include Eneumann::Palindrome
end