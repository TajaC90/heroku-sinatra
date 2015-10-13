require "sinatra"
require "sinatra/activerecord"
require "./models"



get "/" do 
	"pigigig"
end

configure(:development){set :database, "sqlite3:exercise-2.sqlite3"}