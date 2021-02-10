class CaesarCipher
  def initialize(text, factor)
    @text = text
    @factor = factor
  end

  def caesar_cipher
    text_ord = @text.split('')
    text_ind = text_ord.map {|pair| pair.ord - get_offset(pair.ord)}
    text_ind = text_ind.map do |val| 
        if val<=25
            (val+@factor)%26
        else val
        end
    end
    res = ""
    for i in 0..text_ord.length-1
        res = res + (text_ind[i]+get_offset(text_ord[i].ord)).chr
    end
    res
  end

  private
  def get_offset(val)
    if val>=97 && val<=122
        97
    elsif val>=65 && val<=90
        65
    else 0
    end
  end
end