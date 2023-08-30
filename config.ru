require_relative 'lib/root'

# use Rack::Static, urls: [ '/images', '/js', '/css', 'font' ], root: 'public'
run App::Root.new
