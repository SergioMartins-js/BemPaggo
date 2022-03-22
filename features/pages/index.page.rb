class EnvioPedido < SitePrism::Page

    set_url '/Home.html'
    element :adesivo, :id, "op1"
    element :quantidade, :id, "quant"
    element :enviar, :id, "env"

    def enviarPed
        adesivo.checked
        quantidade.set "5"
        enviar.click
    end    
end


