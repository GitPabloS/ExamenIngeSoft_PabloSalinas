require 'juego.rb'

RSpec.describe Juego do

    it "inicializo el monto de nuestro balance en 0" do
        banco = Banco.new()
        expect(banco.setMonto(0)).to eq 0
    end
    it "Realizo un deposito de 100 pesos y devuelve 100 " do
        banco = Banco.new()
        deposito = 100
        expect(banco.setDeposito(deposito)).to eq 100
    end
    it "Realizo un deposito de 50 pesos y devuelve 150" do
        banco = Banco.new()
        deposito = 50
        expect(banco.setDeposito(deposito)).to eq 150
    end
    it "Realizo un retiro de 20 pesos y devuelve 130" do
        banco = Banco.new()
        retiro = 50
        expect(banco.setRetiro(retiro)).to eq 130
    end

end