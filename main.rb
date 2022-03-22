load 'Transdutor.rb' #importa classe Transdutor

estado = "q0" #iniciar pelo estado q0

transdutor = Transdutor.new #cria o objeto transdutor
transdutor.iniciar #cria a string de traducao 

puts "Mensagem!"
mensagem = gets.strip #remove as extremidades vazias da string escrita pelo usuario

quant = mensagem.length #variavel q recebe como valor o tamanho da string do usuario

for letra in 0..quant do #FOR q percorre a string do usuario caractere por caractere, vai de 0 ate quant(tamanho da string do usuario)
  if estado != "Erro" #se o estado atual for diferente de "Erro"
    prox = mensagem[letra] #variavel q recebe o proximo caractere da string, e vai como parametro pras funcoes
    case estado #compara o estado atual 
      when "q0" #se o estado atual é q0
        estado = transdutor.q0(prox) #variavel q recebe o retorno da funcao q0, sendo agr o estado atual
      when "q1"
        estado = transdutor.q1(prox)
      when "q2"
        estado = transdutor.q2(prox)
      when "q3"
        estado = transdutor.q3(prox)
      when "q4"
        estado = transdutor.q4(prox)
      when "q5"
        estado = transdutor.q5(prox)
      when "q6"
        estado = transdutor.q6(prox)
      when "q7"
        estado = transdutor.q7(prox)
      when "q8"
        estado = transdutor.q8(prox)
      when "q9"
        estado = transdutor.q9(prox)
      when "q10"
        estado = transdutor.q10(prox)
      when "q11"
        estado = transdutor.q11(prox)
      when "q12"
        estado = transdutor.q12(prox)
      when "q13"
        estado = transdutor.q13(prox)
      when "q14"
        estado = transdutor.q14(prox)
      when "q15"
        estado = transdutor.q15(prox)
      when "q16"
        estado = transdutor.q16(prox)
      when "q17"
        estado = transdutor.q17(prox)
      when "q18"
        estado = transdutor.q18(prox)
      when "q19"
        estado = transdutor.q19(prox)
      when "q20"
        estado = transdutor.q20(prox)
      when "q21"
        estado = transdutor.q21(prox)
      when "q22"
        estado = transdutor.q22(prox)
      when "q23"
        estado = transdutor.q23(prox)
      when "q24"
        estado = transdutor.q24(prox)
      when "q25"
        estado = transdutor.q25(prox)
      when "q26"
        estado = transdutor.q26(prox)
      when "q27"
        estado = transdutor.q27(prox)
      when "q28"
        estado = transdutor.q28(prox)
      when "q29"
        estado = transdutor.q29(prox)
      when "q30"
        estado = transdutor.q30(prox)
      when "q31"
        estado = transdutor.q31(prox)
      when "q32"
        estado = transdutor.q32(prox)
      when "q33"
        estado = transdutor.q33(prox)
      when "q34"
        estado = transdutor.q34(prox)
      when "q35"
        estado = transdutor.q35(prox)
      when "q36"
        estado = transdutor.q36(prox)
      when "q37"
        estado = transdutor.q37(prox)
      when "q38"
        estado = transdutor.q38(prox)
      when "q39"
        estado = transdutor.q39(prox)
      when "q40"
        estado = transdutor.q40(prox)
      when "q41"
        estado = transdutor.q41(prox)
      when "q42"
        estado = transdutor.q42(prox)
      when "q43"
        estado = transdutor.q43(prox)
      when "q44"
        estado = transdutor.q44(prox)
      when "q45"
        estado = transdutor.q45(prox)
      when "q46"
        estado = transdutor.q46(prox)
      when "q47"
        estado = transdutor.q47(prox)
      when "q48"
        estado = transdutor.q48(prox)
    end
  else #se o estado atual for igual a "Erro"
    quant = -1 #coloca como o tamanho da string do usuario igual a -1, pra sair do loop
  end
end

if quant != -1 and estado != "Erro" #se não der erro 
  puts transdutor.print_mealy
else #se der erro
  puts "Erro. Cadeia não aceita"
end