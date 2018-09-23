module Lerp
  VERSION = "0.1.0"

  extend self

  def lerp(a, b, t)
    a * (1 - t) + b * t
  end
end
