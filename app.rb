require 'sinatra'
require './lib/banco'
@@banco = Banco.new

get '/' do 
    @@banco.setMonto(0)
    @@banco.getMonto()
    erb:inicio
end 

post '/banco' do 
    @monto = params[:monto]
    
    @@banco.setRetiro(@monto)
    @@banco.setDeposito(@monto)
    erb:inicio
end 