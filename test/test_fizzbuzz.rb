# Author:: Nathaniel Talbott.
# Copyright:: Copyright (c) 2000-2002 Nathaniel Talbott. All rights reserved.
# License:: Ruby license.

require 'test/unit'
require_relative '../lib/fizzbuzz'

class TestFizzBuzz < Test::Unit::TestCase
  def setup
    @fizzbuzz = FizzBuzz.new()
  end

  def test_fizzbuzz_number
    assert_equal("1", @fizzbuzz.convert(1), "数値は文字列に変換される")
  end

  def test_fizzbuzz_fizz
    assert_equal("Fizz", @fizzbuzz.convert(3), "3の倍数はFizzに変換される")
  end

  def test_fizzbuzz_buzz
    assert_equal("Buzz", @fizzbuzz.convert(5), "5の倍数はBuzzに変換される")
  end

  def teardown
    @fizzbuzz = nil
  end
end
