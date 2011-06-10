source :rubygems

gem "rails", "3.0.7"
gem "pg"
gem "resque"

# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem "rspec-rails", "~> 2.4.0"
  gem "ruby-debug",   :platforms => :mri_18
  gem "ruby-debug19", :platforms => :mri_19
end

group :test do
  gem "headless"
  gem "cucumber-rails", '0.3.2'
  gem "factory_girl_rails"
  gem "bourne"
  gem "capybara", "0.4.1.2"
  gem "database_cleaner"
  gem "fakeweb"
  gem "sham_rack"
  gem "nokogiri"
  gem "timecop"
  gem "treetop"
  gem "shoulda"
  gem "launchy"
  gem "thin"
  gem "email_spec", "~> 1.1"
end
