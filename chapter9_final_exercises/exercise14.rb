a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk',
    'salted roads', 'white trees']

b = a.map {|words| words.split}

single_word = b.flatten

p single_word