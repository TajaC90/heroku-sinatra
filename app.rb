require "sinatra"
require "sinatra/activerecord"
require "./models"

set :database, "sqlite3:exercise-2.sqlite3"

get "/" do 
	"pigigig"
end

configure(:development){set :database, "sqlite3:blog.sqlite3"}