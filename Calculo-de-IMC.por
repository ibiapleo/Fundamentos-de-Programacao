programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("\nInforme sua altura(m): ")
    leia(altura)
    escreva("\nAgora informe seu peso(kg): ")
    leia(peso)
    imc = peso/(altura*altura)
    escreva("\nSeu IMC é: ", imc)
  }
}
