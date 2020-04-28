function acceso(){
    var usuario = "Esteban";
    var contraseña = "12345";
    var validaN = document.getElementById("user").value;
    var validaC = document.getElementById("pass").value;

    if (validaN == usuario && validaC == contraseña){
        alert("Acceso concedido");
    }else{alert("Acceso denegado")}
}   