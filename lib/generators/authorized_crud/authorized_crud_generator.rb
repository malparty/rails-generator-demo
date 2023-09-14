# frozen_string_literal: true

class AuthorizedCrudGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  def copy_initializer_file
    copy_file 'controller.rb', "app/controllers/#{name.pluralize}_controller.rb"
  end
end
