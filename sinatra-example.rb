require 'sinatra'
require 'haml'

get '/' do
 haml :index
end

get '/about' do
  haml :about
end

get '/contact' do
  haml :contact
end

__END__
@@layout
%html
  %body
    = yield

@@index
%h1 Home

@@about
%p About Page

@@contact
%h1 Contact
