require 'sinatra'
require './lib/banco'
@@banco = Banco.new

get '/' do 
    erb:inicio
end 

post '/banco' do 
    @monto = params[:monto]
    @@banco.setMonto(@monto)
end 