require 'bundler'

begin
  require 'vagrant'
rescue LoadError
  Bundler.require(:default, :development)
end

require File.expand_path('../vrantist/plugin', __FILE__)
require File.expand_path('../vrantist/command', __FILE__)
