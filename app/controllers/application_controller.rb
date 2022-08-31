class ApplicationController < Sinatra::Base
  get '/' do
    "<h2>Hello World</h2>"
  end
  get "/hello" do
    "<h3>Local host is here</h3>"
  end
end
