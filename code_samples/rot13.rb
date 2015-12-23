phrase = "Fraq hf gur pbqr lbh hfrq gb qrpbqr guvf zrffntr".split
alphabet = ("a".."z").to_a

phrase.each do |a|
  word = a.downcase.split('')
  word.each do |b|
    testIndex = alphabet.index(b) - 13
    print "#{alphabet[testIndex]}"
  end
	print " "
end
