puts "Enter array seperated by spaces"
a=gets.chomp.split.sort
a.map!(&:to_i)
puts "Enter sum for pair to be formed"
n=gets.chomp.to_i
i=0
j=a.length-1
	while i<a.length
		while j>0
		if a[i]+a[j]>n
			j=j-1

		elsif a[i]+a[j]<n
			i=i+1
		elsif a[i]+a[j]==n
			puts "#{a[i]}&#{a[j]}"
			i=i+1
			j=j-1
		end
	end

			
			

end


