# Extraction

Perform a character extraction

### How to use?

```ruby
require_relative 'lib/extraction.rb'

# Expression: <{|}{|}{|}>
# pattern: {}
# remove: |
Extraction.parse('<{|}{|}{|}>', '{}','|')
=> ["{}", "{}", "{}"]
```
