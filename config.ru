require 'kasapp.rb'

configure do
 
  # Set the views to 
  set :views, File.join(Sinatra::Application.root, "app", "views")
end
run Sinatra::Application
