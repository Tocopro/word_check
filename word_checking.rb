
# word letter check

def word_check(word)  
  if /lab/ =~ word
    puts ' Present in ' + word
  else
    puts ' Not Present in ' + word
  end
end

word_check('laboratory')
word_check('experiment')
word_check('Pans labyrinth')
word_check('polar bear')
