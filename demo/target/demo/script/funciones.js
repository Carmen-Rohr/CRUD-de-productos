const formulario = document.getElementById("formulario");
         
    
 
function validacion(){
    
    var form = document.getElementById("formulario");
    
    const nombreIngresado = document.getElementById('nombre');
    const precioIngresado = document.getElementById('precio');
    const codigoIngresado = document.getElementById('codigo');
    const categoriaIngresado = document.getElementById('categoria');
    const fabricanteIngresado = document.getElementById('fabricante');

    //validación del formulario
    
    if (nombre.value === "") {
            
           alert("Para continuar, ingrese el nombre");
           nombre.focus();
    } else {  
        if (precio.value === "") {
              alert("Para continuar, ingrese el precio");
              precio.focus();
        } else {
            if (codigo.value === "") {
                alert("Para continuar, ingrese el codigo");
                codigo.focus();
            } else { 
                if (categoria.value === "") {
                    alert("Para continuar, ingrese la categoria");
                    codigo.focus();
                } else {  
                    if (categoria.value === "") {
                        alert("Para continuar, ingrese el fabricante");
                        fabricante.focus();
                    } 
                }
            }
        }
    }
    return true;        
}


//Agrega evento onclick al boton resumen
document.getElementById("btn-alta").onclick = function(){     
    validacion(); 
}
               
             

