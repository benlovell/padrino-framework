module Padrino
  module Generators

    class Migration < Thor::Group

      # Add this generator to our padrino-gen
      Padrino::Generators.add_generator(:migration, self)

      # Define the source template root
      def self.source_root; File.expand_path(File.dirname(__FILE__)); end
      def self.banner; "padrino-gen migration [name] [fields]"; end

      # Include related modules
      include Thor::Actions
      include Padrino::Generators::Actions
      include Padrino::Generators::Components::Actions

      desc "Description:\n\n\tpadrino-gen migration generates a new migration file"

      argument :name, :desc => "The name of your padrino migration"
      argument :columns, :desc => "The columns for the migration", :type => :array, :default => []
      class_option :root, :desc => "The root destination", :aliases => '-r', :default => ".", :type => :string
      class_option :destroy, :aliases => '-d', :default => false, :type => :boolean

      # Show help if no argv given
      require_arguments!

      def create_migration
        self.destination_root = options[:root]
        if in_app_root?
          self.behavior = :revoke if options[:destroy]
          if include_component_module_for(:orm)
            create_migration_file(name, name, columns)
          else
            say "<= You need an ORM adapter for run this generator. Sorry!"
            raise SystemExit
          end
        else
          say "You are not at the root of a Padrino application! (config/boot.rb not found)" and return unless in_app_root?
        end
      end
    end

  end
end