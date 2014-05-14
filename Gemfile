source 'https://rubygems.org'

gem 'berkshelf', '~> 2.0.14'
gem 'chef', '~> 11.10.0'
gem 'chefspec', '~>3.4.0'
gem 'foodcritic', '~>3.0.3'
gem 'thor-foodcritic'
gem 'json', '1.7.7'
gem 'rake', '~>10.1.0'
gem 'solve', '~>0.8.2'

group :lint do
  gem 'travis-lint'
  gem 'rubocop'
end

group :integration do
  gem 'travis'
  gem 'test-kitchen'
  gem 'kitchen-vagrant'
  gem 'chef-zero'
end

group :development do
  gem 'knife-solo_data_bag'
end
