class EnvioPedido < SitePrism::Page

    set_url 'http://127.0.0.1:8080/'
    element :adesivo, :id, "op1"
    element :quantidade, :id, "quant"
    element :obs, :id, "observe"
    element :enviar, :id, "env"

    def enviarPed
        adesivo.check
        sleep 1
        quantidade.set "5"
        sleep 1
        obs.set "Olá, eu sou um teste! Olá, eu sou um teste! Olá, eu sou um teste! Olá, eu sou um teste! Olá, eu sou um teste! Olá, eu sou um teste!"
        enviar.click
    end    
end


