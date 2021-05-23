# README

Please check below details,

- Ruby version - ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x64-mingw32]

- Rails version - Rails 6.1.3.2

- Configuration

  - Make changes in application.yml file to configure email related details

- Database

  - Used sqlite3 inbuilt db.

  - To run migration using rails db:migrate command

- To setup application and run follow below steps,
  - git init
  - git clone git@github.com:bhagwangurav/ruby_on_rails_contactForm.git
  - rails db:migrate
  - rails webpacker:install (If it ask for any permission then just type n)
  - rails s
