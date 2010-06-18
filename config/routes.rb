ActionController::Routing::Routes.draw do |map|
  map.connect '/facebook/application_tab', :controller => :test, :action => :test
  
  map.connect '/', :controller => :test, :action => :test
  map.connect '/:path', :controller => :test, :action => :test
end
