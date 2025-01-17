# frozen_string_literal: true

require_relative 'helper'

separate_testing do
  require_relative '../lib/rack/version'
end

describe Rack do
  describe 'version' do
    it 'defaults to a hard-coded api version' do
      Rack.version.must_equal "1.3"
    end
  end
end
