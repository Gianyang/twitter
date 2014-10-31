post '/tweets' do
  Tweet.create(details: params[:details], user_id: 1)
  redirect "/user"
end

delete '/posts/:id' do
  Tweet.find(params[:id]).destroy
  redirect '/user'
end