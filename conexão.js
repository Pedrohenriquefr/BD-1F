console.log("Olá JavaScript")

function cadastrar(){
    let lg = document.querySelector("#login").value
    let sn = document.querySelector("#senha").value 
    let n = document.querySelector("#nome").value 
    let em = document.querySelector("#email").value

//DICIONÁRIO DE DADOS - Método BZS
let dados = [
                {login:lg, password:sn, name:n, email:em}
            ]


    alert("Dados: " + dados[0].login)
    alert("Dados: " + dados[0].password)
    alert("Dados: " + dados[0].name)
    alert("Dados: " + dados[0].email)
    console.log("Dados:" + dados[0].password)
    
document.querySelector("#nome").value = ""
}