files = Dir.glob(File.join(File.dirname(__FILE__), 'mapstai/*.rb'))
files.each { |lib| require_relative lib }