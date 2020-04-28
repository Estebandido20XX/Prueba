function acceso(){
    var usuario = "Esteban";
    var pass = "12345";
    var validaN = document.getElementById("user").value;
    var validaC = document.getElementById("pass").value;

    if (validaN == usuario && validaC == pass){
        alert("Acceso concedido");
    }else{alert("Acceso denegado")}
}   