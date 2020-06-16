require 'set'

class Banco
    def setMonto(motno)
        @@monto = monto
    end
    def getMonto()
        return @@monto
    end
    def setDeposito(deposito)
        @@monto = @@monto + deposito
    end
    def setRetiro(retiro)
        @@monto = @@monto - retiro
    end
end