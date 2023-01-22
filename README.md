# README

This is a simple Rails app for tracking Lost Pets

Built with Ruby 3.1.2 and Rails 7

## Installation Instruction

#### Change directory to your home directory
```cd ~/code/<YOUR_USERNAME>``` <-- don't forget to change <YOUR_USERNAME>!

#### Clone the GitHub repo from my GitHub to your laptop
```git clone git@github.com:bentorama/lost_pets.git```

#### Move into the lost_pets project
```cd lost_pets```

#### Install the gems we added (simple_form and faker)
```bundle install```

#### Run the migrations
```rails db:migrate```

#### Seed some lost pets
```rails db:seed```

#### Install simple_form
```rails generate simple_form:install --bootstrap```

#### Fire up the server
```rails server```
