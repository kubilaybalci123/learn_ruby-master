def translate(wrd)
    wrds = wrd.split(" ")
    arrResult = []
    wrds.each do |wrd|
      m = wrd.match(/^(qu)*[^aeiou]*/)
      if(m.nil?)
        arrResult << add_ay(wrd)
      else
        arrResult <<  add_ay(m.post_match + m.to_s)
      end
    end
    arrResult.join(" ")
  end

  def add_ay(wrd)
    wrd + "ay"
  end
