programa
{

    funcao inicio()
    {
        inteiro opcao

        escreva("\n CALCULADORAS DE SAÚDE \n")
        escreva("1 - Calcular IMC\n")
        escreva("2 - Calcular Água Diária Recomendada\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        se (opcao == 1)
        {
            calcularIMC()
        }
        senao
        {
            se (opcao = 2)
            {
                calcularAgua()
            }
            senao
            {
                escreva("Opção inválida!\n")
            }
        }
    }

    funcao calcularIMC()
    {
        real massa, altura, imc

        escreva("Digite a massa em kg: ")
        leia(massa)

        escreva("Digite a altura em metros: ")
        leia(altura)

        imc = massa / (altura * altura)

        escreva("Seu IMC é: ", imc, "\n")
    }

    funcao calcularAgua()
    {
        real peso, aguaBase, aguaFinal
        caracter exercicio

        escreva("Informe seu peso em kg: ")
        leia(peso)

        aguaBase = peso * 0.035

        escreva("Você pratica exercícios diariamente? (S/N): ")
        leia(exercicio)

        se (exercicio = 'S' ou exercicio = 's')
        {
            aguaFinal = aguaBase * 1.2
        }
        senao
        {
            aguaFinal = aguaBase
        }

        escreva("Quantidade recomendada de água por dia: ", aguaFinal, " litros\n")
    }

}
