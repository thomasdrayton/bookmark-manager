require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/links' do
    'Hello world!'
  end

  run! if app_file == $0

end
