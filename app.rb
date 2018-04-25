# WEBFONTS
mime_type :eot, "application/octet-stream"
mime_type :otf, "application/octet-stream"

# VIEWS
set :haml, :format => :html5, :attr_wrapper => '"'
set :views, File.dirname(__FILE__) + "/views"

# HELPERS
def link_to(text,url) 
  "<a href=#{url}>#{text}</a>" 
end

# ROUTES
get '/' do
  haml :index
end
