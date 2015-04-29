module Chartist
  module Rails
    class InstallSettings < Rails::Generators::Base
      source_root File.expand_path('../../vendor/assets/stylesheets', __FILE__)

      def migrate_settings
        copy_file "settings/_chartist-settings.scss", "app/assets/stylesheets/_chartist-settings.scss"
      end
    end
  end
end