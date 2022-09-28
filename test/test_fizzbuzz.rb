# Author:: Nathaniel Talbott.
# Copyright:: Copyright (c) 2000-2002 Nathaniel Talbott. All rights reserved.
# License:: Ruby license.

require 'test/unit'
require_relative '../lib/fizzbuzz'

class TestFizzBuzz < Test::Unit::TestCase
  def setup
    @fizzbuzz = FizzBuzz.new()
  end

  def test_fizzbuzz
    assert_equal("1", @fizzbuzz.convert(1), "1に変換されました")
  end

  def teardown
    @adder = nil
  end
end
