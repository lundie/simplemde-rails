[travis]: https://travis-ci.org/olejrosendahl/simplemde-rails

# SimpleMDE Rails

[![Build Status](https://travis-ci.org/olejrosendahl/simplemde-rails.svg?branch=master)][travis]

Rails form helper for using the excellent [SimpleMDE Markdown
Editor](http://nextstepwebs.github.io/simplemde-markdown-editor/) in
your forms.

Find SimpleMDE on Github [here](https://github.com/NextStepWebs/simplemde-markdown-editor).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'simplemde-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simplemde-rails

## Usage

`simplemde` is added to your standard form helper `form_for`. Use it as
you would a `text_field`.

```erb
<%= form_for @notification do |f| %>
  <%= f.simplemde_text_field :message %>
<% end %>
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/olejrosendahl/simplemde-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

