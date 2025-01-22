# Passweird

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/passweird`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add passweird

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install passweird

## Usage
### Prerequisite
In a rails environment, run this migration script to automatically generate the required table

    $ bin/rails generate migration CreatePassweirdBlacklistedTerms term:string:index

Otherwise, run these SQL commands in your database to generate the table manually

    $ CREATE TABLE `passweird_blacklisted_terms` (`id` int(11) auto_increment PRIMARY KEY, `term` varchar(255) NOT NULL, `created_at` datetime, `updated_at` datetime);

    $ CREATE INDEX index_passweird_blacklisted_terms_on_term ON passweird_blacklisted_terms (term);

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/passweird. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/passweird/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Passweird project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/passweird/blob/main/CODE_OF_CONDUCT.md).
