get '/' do
  # Look in app/views/index.erb
  erb :home
end

get '/signup' do
  @username = params[:username]
  erb :signup
end

