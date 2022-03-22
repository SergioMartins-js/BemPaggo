//Função para botão adicionar e subtrair
function process(quant) {
  var value = parseInt(document.getElementById("quant").value);
  value += quant;
  if (value < 1) {
    document.getElementById("quant").value = 0;
  } else {
    document.getElementById("quant").value = value;
  }
}

//função para redirecionamento sem histórico!

//função para validar checkbox
function enviar() {
  let checkbox1 = document.getElementById("op1");
  let checkbox2 = document.getElementById("op2");
  let checkbox3 = document.getElementById("op3");
  var value = parseInt(document.getElementById("quant").value);

  if (
    (checkbox1.checked || checkbox2.checked || checkbox3.checked) &&
    value > 0
  ) {
    window.location.href = "Home.html";
  } else {
    alert("Deve selecionar ao menos um adesivo e ao menos uma unidade!");
  }
}

//Função página home
function voltar() {
  window.location.href = "index.html";
}
