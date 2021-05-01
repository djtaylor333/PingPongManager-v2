rvm install ruby-2.6.6
rvm use ruby-2.6.6
gem install bundler:2.2.15
bundle
rails db:reset
rails db:migrate
rails db:seed
rails s