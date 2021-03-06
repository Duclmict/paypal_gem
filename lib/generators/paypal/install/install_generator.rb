require 'rails/generators'

module Paypal
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path("../../../../../", __FILE__)
    desc "copy file"

    def add_assets
       copy_file "lib/assets/import.rake", "lib/tasks/import.rake"
       copy_file "lib/assets/user_mailer.rb", "app/mailers/user_mailer.rb"
       copy_file "lib/assets/20140108045959_create_users.rb", "db/migrate/20140108045959_create_users.rb"
       directory "lib/assets/user_mailer", "app/views/user_mailer"
    end

  end
end
