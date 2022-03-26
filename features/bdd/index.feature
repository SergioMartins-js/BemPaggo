#language: pt

Funcionalidade: Envio com sucesso
Para (fazer o pedido)
O (Usuario deve selecionar adesivo e quantidade)
Deseja (Enviar o pedido)

Cenario: Pedido com sucesso
Dado Que foi selecionado adesivo e quantidade
Quando Selecionado adesivo e quantidade
Entao Enviado o pedido

Cenario: Pedido não pode ser enviado
Dado Que não foi selecionado adesivo e quantidade
Quando Não selecionado adesivo e quantidade
Entao Não enviado o pedido