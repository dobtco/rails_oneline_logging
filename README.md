Rails "Oneline" Logging
====

All credit to https://gist.github.com/troy/3310392.

## Usage

```ruby
# Gemfile
gem 'rails_oneline_logging'
```

```ruby
# config/environments/*.rb
Rails.application.configure do
  config.log_level = :warn
end
```
