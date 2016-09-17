def prime_hash k
   hash = Hash.new
   x = 1
   for num in 2..k do
    for i in 2..num do
        break if num%i == 0
    end
        if num == i
         hash["p"+x.to_s] = num
         x+=1
        end
   end
   puts hash
end

prime_hash(gets.chomp.to_i)
