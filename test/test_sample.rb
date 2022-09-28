# frozen_string_literal: true

require "test_helper"

class TestSample < Test::Unit::TestCase
  def test_that_it_has_a_version_number
    refute_nil ::Sample::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
