ActionController::Routing::Routes.draw do |map|
  map.connect '/', :controller => :test, :action => :test
  map.connect '/:path', :controller => :test, :action => :test
end
