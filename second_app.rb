require 'rack'

app = Proc.new do |env|
  ["200", {'Content-Type' => 'text/html'}, ["Sowju's First rack app"]]
end

#Starts on port 8080
Rack::Handler::WEBrick.run app

