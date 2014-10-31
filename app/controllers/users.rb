post '/user' do
  redirect "/user?username=#{params[:username]}"
end

get '/user' do
  @username = params[:username]
  @tweet = Tweet.all
  erb :user
end