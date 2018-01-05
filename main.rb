require 'sinatra'
require 'json'

cities = {:cities => ["Amsterdam","Brazil","San Francisco","Berlin","New York","Tokyo","London"]}

get '/' do
      content_type :json
        return cities.to_json
end
