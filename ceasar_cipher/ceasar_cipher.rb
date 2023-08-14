word = "bird"


def ceasar_cipher(word, movement)
    encrypted_word=[]
    word.each_char do |i|
        encrypted_word.push(i.ord + (movement.abs % 26))
    end
    encrypted_word.pack('c*')
end 


puts ceasar_cipher("bird", -27)