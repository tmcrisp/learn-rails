class Owner
  
  def name
    name = 'Foobar Kadigan'
  end
  
  def birthdate
    birthdate = Date.new(1990, 12, 22)
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
  
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdowm = (birthday.next_year - today).to_i
    end
  end
  
  def age
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    
    if birthday > today
      age = (today.year - birthdate.year) - 1
    else
      age = (today.year - birthdate.year)
    end
  end
  
end