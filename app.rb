require "sinatra"
require "sinatra/reloader"
require "puma"
require "better_errors"
require "binding_of_caller"
require "grade_runner"
require "pry"
require "sqlite3"
require "http"
require "capybara"
require "draft_matchers"
require "rspec"
require "rspec-html-matchers"
require "webmock"
require "webdrivers"
require "i18n"

get("/") do
  erb(:homepage)
end

get("/AED") do
  erb(:AED)
end
