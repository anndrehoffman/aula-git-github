programa
{
	funcao inicio()
	{
    inteiro dolar, euro, libra, esterlina, d1, d2, d3, d4, dt, g1, g2, g3, g4, y1, y2, y3, y4, u1, u2, u3, u4, i1, i2, i3, i4, p1, p2, p3, p4
    caracter a1, a2, a3, a4

    escreva("qual a cotação do dolar?: ","\n")
    leia(dolar)
        escreva("qual a cotação do euro?: ","\n")
    leia(euro)
        escreva("qual a cotação da libra?: ","\n")
    leia(libra)
        escreva("qual a cotação da esterlina?: ","\n")
    leia(esterlina)
    escreva("qual o nome do primeiro amigo? e quanto dinheiro ele deseja levar para viagem?","\n")
    leia(a1,d1)
        escreva("qual o nome do segundo amigo? e quanto dinheiro ele deseja levar para viagem?","\n")
    leia(a2,d2)
        escreva("qual o nome do terceiro amigo? e quanto dinheiro ele deseja levar para viagem?","\n")
    leia(a3,d3)
        escreva("qual o nome do quarto amigo? e quanto dinheiro ele deseja levar para viagem?","\n")
    leia(a4,d4)

    dt = d1+d2+d3+d4

    se(d1 > d2 e d1 > d3 e d1 > d4)
     {
     escreva("O primeiro amigo tem ", d1," Reais e ele tem mais dinheiro q todos.","\n")
     }
     senao se(d2 > d1 e d2 > d3 e d2 > d4)
     {
     escreva("O segundo amigo tem ", d2," Reais e ele tem mais dinheiro q todos.","\n")
     }
     senao se(d3 > d1 e d3 > d2 e d3 > d4)
     {
     escreva("O terceiro amigo tem ", d3," Reais e ele tem mais dinheiro q todos.","\n")
     }
     senao se(d4 > d1 e d4 > d2 e d4 > d3)
     {
     escreva("O quarto amigo tem ", d4," Reais e ele tem mais dinheiro q todos.","\n")
     }
     
               se(d1 < d2 e d1 < d3 e d1 < d4)
          {
          escreva("O primeiro amigo tem ", d1," Reais e ele tem menos dinheiro q todos.","\n")
          }
          senao se(d2 < d1 e d2 < d3 e d2 < d4)
          {
          escreva("O segundo amigo tem ", d2," Reais e ele tem menos dinheiro q todos.","\n")
          }
          senao se(d3 < d1 e d3 < d2 e d3 < d4)
          {
          escreva("O terceiro amigo tem ", d3," Reais e ele tem menos dinheiro q todos.","\n")
          }
          senao se(d4 < d1 e d4 < d2 e d4 < d3)
          {
          escreva("O quarto amigo tem ", d4," Reais e ele tem menos dinheiro q todos.","\n")
          }
          p1 = 1
          p2 = 2
          p3 = 3
          p4 = 4
          g1 = d1/dolar
          g2 = d1/euro
          g3 = d1/libra
          g4 = d1/esterlina
          y1 = d2/dolar
          y2 = d2/euro
          y3 = d2/libra
          y4 = d2/esterlina
          u1 = d3/dolar
          u2 = d3/euro
          u3 = d3/libra
          u4 = d3/esterlina
          i1 = d4/dolar
          i2 = d4/euro
          i3 = d4/libra
          i4 = d4/esterlina
          escreva("O ",a1,"Tem ",d1," Reais convertendo para as outras moedas resulta em:","\n",g1," Dolares.","\n",g2," Euros.","\n",g3," Libras.","\n",g4," Esterlinas.","\n")
          escreva("O ",a2,"Tem ",d2," Reais convertendo para as outras moedas resulta em:","\n",y1," Dolares.","\n",y2," Euros.","\n",y3," Libras.","\n",y4," Esterlinas.","\n")
          escreva("O ",a3,"Tem ",d3," Reais convertendo para as outras moedas resulta em:","\n",u1," Dolares.","\n",u2," Euros.","\n",u3," Libras.","\n",u4," Esterlinas.","\n")
          escreva("O ",a4,"Tem ",d4," Reais convertendo para as outras moedas resulta em:","\n",i1," Dolares.","\n",i2," Euros.","\n",i3," Libras.","\n",i4," Esterlinas.","\n")

          para(inteiro i = 0; i<2147483647;i++)
          {
          se(d1 == i ou d2 == i ou d3 == i ou d4 == i)
          {
          escreva(i," ")
          }
          }
	}
}