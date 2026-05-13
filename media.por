programa {
  funcao inicio() {
    real n1, n2, n3, media
    cadeia nome

    escreva("digite seu nome: ")
    leia (nome)
    escreva("digite sua primeira nota: ")
    leia (n1)
    escreva("digite sua segunda nota: ")
    leia (n2)
    escreva("digite sua terceira nota: ")
    leia (n3)
    media = n1 + n2 + n3/3
    escreva("aluno: ", nome,"media: ", media )
  }
}
