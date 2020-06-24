require 'sinatra'

get '/' do
    erb :index
end
  
post '/sign' do
    @text  = params[:text]
    erb :sign
end

Choices = {
    'HW' => 'Hello world',
}