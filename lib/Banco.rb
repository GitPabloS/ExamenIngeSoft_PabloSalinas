require 'set'

class Banco
    def setMonto(motno)
        @@monto = monto.to_i
    end
    def getMonto()
        return @@monto
    end
    def setDeposito(deposito)
        @@monto = @@monto + deposito
        return @@monto
    end
    def setRetiro(retiro)
        @@monto = @@monto - retiro
        return @@monto
    end
end