def sum(ar, a, b)
	sum = ar[b]-ar[a-1]
end


nn = gets.split(" ")
n = nn[0].to_i
k = nn[1].to_i
ar = gets.split(" ")
   
cum = [n]
cum[0]=ar[0].to_i
for i in 1..n-1
	cum[i]=cum[i-1]+ar[i-1].to_i
end

p sum(cum, 1, 3)

p ar
p cum


