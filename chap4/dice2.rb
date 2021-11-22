count1 = 0
count2 = 0

while true do
player1 = rand(1..7) + rand(1..7)
player2 = rand(1..7) + rand(1..7)

  if player1 > player2
    count1 += 1
      if count1 == 7
        puts true
        break
      end
  elsif player2 > player1 
    count2 += 1
       if count2 == 7
         puts false
         break
       end
  end
end
