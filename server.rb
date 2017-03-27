require 'sinatra'
require 'json'

post '/' do
  {
    version: "1.0",
    response: {
      outputSpeech: {
        type: "PlainText",
        text: "Hello World, I like Chom Chom's"
      }
    }
  }.to_json
end
