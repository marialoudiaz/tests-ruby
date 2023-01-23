  def ftoc (fahrenheit) #converts freezing temperature/boiling/body/arbitrary"
     celsius = (fahrenheit.to_f - 32) /1.8
     return celsius.round
      #(ftoc(32)) =>(0)
      #(ftoc(212)) =>(100)
      #(ftoc(98.6)) =>(37)
      #(ftoc(68)) =>(20)
    end

  def ctof (celsius) #converts freezing temperature/boiling/arbitrary/body/"
      fahrenheit = (celsius.to_f * 9/5) + 32
      #(ctof(0)) =>(32)
      return fahrenheit
      #expect(ctof(37)).to be_within(0.1).of(98.6) - créer une condition
    end

