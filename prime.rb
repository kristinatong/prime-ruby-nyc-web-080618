def prime?(int)
  if int < 2
    false
  else
    for i in (2..int-1)
      if int%i == 0
       false
      end
    end
   true
  end
end