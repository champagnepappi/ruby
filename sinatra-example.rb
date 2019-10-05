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
@@index
%html
  %body
    %h1 Home

@@about
%html
  %body
    %p About Page

@@contact
%html
  %body
    %h1 Contact
