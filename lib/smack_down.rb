require "bourbon"
require "neat"
require "smack_down/version"

module SmackDown
  if defined?(Rails) && defined?(Rails::Engine)
    require 'smack_down/engine'
  else
    Sass.load_paths << File.expand_path("../../app/assets/stylesheets", __FILE__)
  end
end
