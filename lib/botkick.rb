require 'botkick/version'
require 'botkick/template'
require 'botkick/payload'
require 'botkick/manager'
require 'botkick/serializer'
require 'botkick/yaml_loader'
require 'botkick/railtie' if defined?(Rails)

module Botkick
  # Base Module
  module Base
    require 'botkick/base/bot'
  end
end
