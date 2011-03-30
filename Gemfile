source :rubygems

gem "sinatra", "~> 1.2.1", :require => "sinatra/base"
gem "logging"

group :development do
  gem "thin", "~>1.2.7"
  gem "shotgun", "~>0.9"
end

group :test do
  #TODO minitest instead?
  gem "rspec"
  gem "rack", :require => "rack/test"
end