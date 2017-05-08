class SinatraApp < Sinatra::Base
  set :root, File.expand_path("..", __dir__)
  set :method_override, true
  get '/' do
    redirect '/boxes'
  end

  get '/boxes' do
    @boxes = Box.all
    erb :"boxes/index.html"
  end 

  post '/boxes' do
   Box.create(params[:box])
   redirect '/boxes'
  end
end
