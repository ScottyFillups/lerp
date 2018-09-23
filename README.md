# lerp

[![Build Status](https://travis-ci.com/ScottyFillups/lerp.svg?token=EyYZzyyJzqpqFn6Jv9Yx&branch=master)](https://travis-ci.com/ScottyFillups/lerp)

A vanilla lerp function, 'nuff said.

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  lerp:
    github: scottyfillups/lerp
```

## Usage

```crystal
require "lerp"

include Lerp

# Prints 23
puts lerp(0, 100, 0.23)
```

The `include Lerp` isn't necessary, just be aware your function calls will be `Lerp::lerp(...)`

## Contributing

1. Fork it (<https://github.com/ScottyFillups/lerp/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [ScottyFillups](https://github.com/ScottyFillups) Philip Scott - creator, maintainer
