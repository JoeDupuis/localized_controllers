class LocalizedControllerGenerator < Rails::Generators::Base
  source_root File.expand_path("templates", __dir__)

  def create_localized_controller_file
    copy_file "controller.rb.tt", "lib/templates/rails/scaffold_controller/controller.rb.tt"
  end
end
