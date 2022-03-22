Dado('Que foi selecionado adesivo e quantidade') do
    
end
Quando('Selecionado adesivo e quantidade') do
    @test = EnvioPedido.new
    @test.load
    @test.enviarPed
end
Entao('Enviado o pedido') do
    @home = HomePage.new
    @home.checkPedido
end

Dado('Que não foi selecionado adesivo e quantidade') do
    
  end
  
Quando('Não selecionado adesivo e quantidade') do
 
   
end
  
Entao('Não enviado o pedido') do
end