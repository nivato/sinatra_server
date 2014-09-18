require 'sinatra'

get '/' do
  send_file 'public/index.html'
end

not_found do
  send_file 'public/404.html'
end
