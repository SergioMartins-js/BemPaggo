class HomePage < SitePrism::Page

    element :pedidoEnviado, :id, "sucesso"
    

    def checkPedido
        expect(pedidoEnviado.text).to eql "Seu pedido foi enviado com sucesso!"
    end

end