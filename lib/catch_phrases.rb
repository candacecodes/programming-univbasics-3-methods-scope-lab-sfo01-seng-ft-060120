def mario
  phrase = "It's-a me, Mario!\n"
  puts phrase
end

def toadstool
    phrase  = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def link 
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase

end 

def all_phrases
  phrase 1 = "It's-a me, Mario!\n"
  phrase 2 = "Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{all_phrases}.to output(/It's Dangerous To Go Alone! Take This.\n/).to_stdout
  end
end
