var app = angular.module("app",[]);

app.controller("controlador", function($scope){
    var lista= this;
    var n = 2;
    lista.usuarios = [
    {id: 1, nombre: "Esteban", apellido: "Sanchez"},
    {id: 2, nombre: "Ignacio", apellido: "Venegas"}
    ];

    lista.addUsuario= function(){
        var nombre = lista.nombre;
        var apellido = lista.apellido;

        if(nombre != "" && apellido != ""){
            n++;
            lista.usuarios.push({id:n, nombre:nombre, apellido:apellido});

            lista.nombre='';
            lista.precio='';
        } else {
            alert("Ingresa el nombre y el apellido")
        }
    }

})