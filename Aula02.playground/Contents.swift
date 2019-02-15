var str = "Hello, playground"

let isiPhoneTheBestMobileDevice = false

//Tupla
//var address = "Av. Paulista, 1000 , 01311-010"
var address: (street: String, number: Int, zipcode: String) = ("Av. Paulista", 1000, "01331-010")
print("Eu CEP é \(address.zipcode)")

//print("Eu moro na \(address)")
//var number = address.number
//var zipcode = address.zipcode
//var street = address.street

//Decomposição de Tupla
var (street, _, zipcode) = address

//Optional
var driverLicense: String? = nil
driverLicense = "56456"

//Jeito vida loka (Desembrulhar = tirar conteudo de um optional)
//print(driverLicense)

//Optional Binding - Jeito correto de ser feito
if let driverLicences2 = driverLicense{
    print(driverLicences2)
}

if let driverLicences = driverLicense{
    print(driverLicences)
}


//Operadores
// +, -, *, /, +=, -=, =, !, ==, !=, >, <, &&, ||, % (Igual a maioria)

//Operador de Coalescência Nula (Nil Coalescing Operator) - ele pode definir um dado padrão para caso der erro após o "??"
var streetNumber = "700"
var number = Int(streetNumber) ?? 0

//CLosed Range
//...

2...10

//Half-Open Range
//..<
2..<10


//Estrutura de condição
//if else

let grade = 8.5
if grade >= 6.0{
    print("Passou")
}else {
    print("Te vejo ano que vem")
}

//Switch
var letter = "O"
switch letter {
case "A":
    print("Vogal")
case "E":
    print("Vogal")
case "I":
    print("Vogal")
case "O":
    print("Vogal")
case "U":
    print("Vogal")
default:
    print("Consoante")
}

switch letter.uppercased() {
case "A"..."N":
    print("Primeira metade do alfabeto")
default:
    print("Segunda metado do alfabeto")
}

//While, Repeat While
//var count = 1
//while count < 10 {
//    print(count)
 //   count += 1
//}

//Controle de fluxo
//for in

for number in 1...50{
    print(number)
}

for number in stride(from: 3, to: 100, by: 3){
    number
}

//Coleções
//Array

var emptyArray: [String] = []
var shoppingList = ["Açúcar", "Tempero", "Tudo que há de bom", "Elemento X"]

//Total
shoppingList.count

//Vazio?
shoppingList.isEmpty

//Percorro o Array
for item in shoppingList{
    print(item)
}

//Acessar elementos
print(shoppingList[2])

//Remover Último
shoppingList.removeLast()

//Mudar primeiro elemento
shoppingList[0] = "QQ coisa"

//Adicionando
shoppingList.append("Banana")

shoppingList.insert("Café", at: 2)

shoppingList.contains("Banana")

shoppingList.firstIndex(of: "Banana")

shoppingList.sort()

//Dicionário

var states: [String: String] = [
    "SP": "São Paulo",
    "MG": "Minas Gerais",
    "BA": "Bahia",
    "PA": "Pará",
    "RJ": "Rio de Janeiro",
]

states["SP"] = "Seu Puto"

states ["PE"] = "Pernambuco"

for (sigla, nome) in states {
    print(sigla)
    print(nome)
}

if let sp = states ["SP"]{
    print(sp)
    
}


