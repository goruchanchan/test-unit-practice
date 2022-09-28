# Author:: Nathaniel Talbott.
# Copyright:: Copyright (c) 2000-2002 Nathaniel Talbott. All rights reserved.
# License:: Ruby license.

class FizzBuzz
  def convert(number)
    if number % 3 == 0
      return "Fizz"
    end
    return number.to_s
  end
end
