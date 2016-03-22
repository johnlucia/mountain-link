source 'https://rubygems.org'
ruby   '2.3.0'

gem 'rails', '4.2.5.2'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'dragonfly-s3_data_store'

gem 'refinerycms-page-images', github: "refinery/refinerycms-page-images", branch: "master"

gem 'rails_12factor', group: :production

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'dotenv-rails'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem "better_errors"
  gem "binding_of_caller"
end


gem 'refinerycms', git: 'https://github.com/refinery/refinerycms', branch: 'master'

gem 'quiet_assets', group: :development

# Add support for searching inside Refinery's admin interface.
gem 'refinerycms-acts-as-indexed', ['~> 2.0', '>= 2.0.0']

# Add support for Refinery's custom fork of the visual editor WYMeditor.
gem 'refinerycms-wymeditor', ['~> 1.0', '>= 1.0.6']

# The default authentication adapter
gem 'refinerycms-authentication-devise', '~> 1.0'
