algoritmo "CalculadoraIMC"
funcao inicio() {
    real massa, altura, imc

    escreva("Digite a massa em kg: ")
    leia(massa)

    escreva("Digite a altura em metros: ")
    leia(altura)

    imc <- massa / (altura * altura)

    escreva("Seu IMC é: ", imc)
}