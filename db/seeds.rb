require 'faker'


class Seed
  def self.user_seed
    10.times do
    user = User.create(username: Faker::Name.name,
                email: Faker::Internet.email,
                no_of_tweets: Faker::Number.digit,
                no_of_followers: Faker::Number.number(5))
    end
  end



  def self.tweet_seed
    10.times do
      tweet = Tweet.create(details: Faker::Lorem.sentence,
                  user_id: rand(5..8))

    end
  end
end

Seed.user_seed
Seed.tweet_seed

