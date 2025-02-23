# frozen_string_literal: true

require_relative "passweird/version"
require_relative "passweird/blacklisted_term"
require_relative "passweird/checker"
require_relative "passweird/substringer"
require_relative "passweird/leet/extended_cipher"
require_relative "passweird/leet/translate"

module Passweird
  class Error < StandardError; end
end
