Dado('Que foi selecionado adesivo e quantidade') do
    sleep 3
    visit ''
end
Quando('Selecionado adesivo e quantidade') do
    sleep 1
    @test = EnvioPedido.new
    sleep 1
    @test.load
    sleep 1
    @test.enviarPed
end
Entao('Enviado o pedido') do
    sleep 1
    @home = HomePage.new
    sleep 1
    @home.checkPedido
    
end

Dado('Que não foi selecionado adesivo e quantidade') do
    
 end
  
Quando('Não selecionado adesivo e quantidade') do
 
   
end
  
Entao('Não enviado o pedido') do
end