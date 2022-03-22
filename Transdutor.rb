class Transdutor

  def iniciar #funcao q inicia/cria a string de traducao 
    @mealy = ""
  end

  def print_mealy #funcao q printa a string de tranducao
    @mealy
  end
  
  def q0(proximo) #funcao do estado q0
    case proximo #compara o proximo caractere, q veio como parametro
      when "." #se o proximo caractere é "."
        estado = "q26"    #Proximo estado é "q26"
      when "-"
        estado = "q1"  
      when "/"
        estado = "q48"
      when " "
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
      else
        estado = "Erro" 
    end
    return estado 
  end

  def q1(proximo)
    case proximo
      when "."
        estado = "q16"
      when "-"
        estado = "q2"
      when " "
        @mealy += "t" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "t" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q2(proximo)
    case proximo
      when "."
        estado = "q27"
      when "-"
        estado = "q3"
      when " "
        @mealy += "m" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "m" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q3(proximo)
    case proximo
      when "."
        estado = "q45"
      when "-"
        estado = "q4"
      when " "
        @mealy += "o" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "o" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q4(proximo)
    case proximo
      when "."
        estado = "q19"
      when "-"
        estado = "q5"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q5(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "0" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "0" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q6(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q10"
      when " "
        @mealy += "6" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "6" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q7(proximo)
    case proximo
      when "."
        estado = "q6"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "b" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "b" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q8(proximo)
    case proximo
      when "."
        estado = "q7"
      when "-"
        estado = "q9"
      when " "
        @mealy += "d" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "d" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q9(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "x" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "x" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q10(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "-" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "-" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q11(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "c" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "c" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q12(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "." 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "." 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q13(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q12"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q14(proximo)
    case proximo
      when "."
        estado = "q13"
      when "-"
        estado = "Erro"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q15(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "l" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "l" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q16(proximo)
    case proximo
      when "."
        estado = "q8"
      when "-"
        estado = "q17"
      when " "
        @mealy += "n" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "n" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q17(proximo)
    case proximo
      when "."
        estado = "q11"
      when "-"
        estado = "q18"
      when " "
        @mealy += "k" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "k" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q18(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "y" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "y" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q19(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "9" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "9" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q20(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "p" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "p" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q21(proximo)
    case proximo
      when "."
        estado = "q15"
      when "-"
        estado = "q14"
      when " "
        @mealy += "r" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "r" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q22(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "1" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "1" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q23(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q22"
      when " "
        @mealy += "j" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "j" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q24(proximo)
    case proximo
      when "."
        estado = "q20"
      when "-"
        estado = "q23"
      when " "
        @mealy += "w" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "w" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q25(proximo)
    case proximo
      when "."
        estado = "q21"
      when "-"
        estado = "q24"
      when " "
        @mealy += "a" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "a" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q26(proximo)
    case proximo
      when "."
        estado = "q32"
      when "-"
        estado = "q25"
      when " "
        @mealy += "e" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "e" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q27(proximo)
    case proximo
      when "."
        estado = "q33"
      when "-"
        estado = "q28"
      when " "
        @mealy += "g" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "g" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q28(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "q" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "q" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q29(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "2" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "2" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q30(proximo)
    case proximo
      when "."
        estado = "q36"
      when "-"
        estado = "q29"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q31(proximo)
    case proximo
      when "."
        estado = "q37"
      when "-"
        estado = "q30"
      when " "
        @mealy += "u" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "u" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q32(proximo)
    case proximo
      when "."
        estado = "q38"
      when "-"
        estado = "q31"
      when " "
        @mealy += "i" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "i" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q33(proximo)
    case proximo
      when "."
        estado = "q47"
      when "-"
        estado = "q34"
      when " "
        @mealy += "z" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "z" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q34(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q35"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q35(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "," 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "," 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q36(proximo)
    case proximo
      when "."
        estado = "q41"
      when "-"
        estado = "Erro"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q37(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "f" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "f" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q38(proximo)
    case proximo
      when "."
        estado = "q42"
      when "-"
        estado = "q39"
      when " "
        @mealy += "s" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "s" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q39(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q40"
      when " "
        @mealy += "v" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "v" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q40(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "3" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "3" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q41(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "?" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "?" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q42(proximo)
    case proximo
      when "."
        estado = "q44"
      when "-"
        estado = "q43"
      when " "
        @mealy += "h" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "h" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q43(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "4" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "4" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q44(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "5" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "5" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q45(proximo)
    case proximo
      when "."
        estado = "q46"
      when "-"
        estado = "Erro"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q46(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "8" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "8" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q47(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += "7" 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += "7" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q48(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @mealy += " " 
        estado = "q0"
      when nil
        puts "FIM! Cadeia aceita"
        @mealy += " " 
      else
        estado = "Erro"
    end
    return estado 
  end
end
