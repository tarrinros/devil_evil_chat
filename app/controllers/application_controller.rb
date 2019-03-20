class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # Path for controllers
  prepend_view_path Rails.root.join("frontend")
end
