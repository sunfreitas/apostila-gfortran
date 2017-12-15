program dna
	character(len=100) :: denia, check
	integer :: a, c, t, g
	denia = "AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC"

	a = 0
	c = 0
	t = 0
	g = 0
	
	do n = 1, 100
		check = denia(n:n)
		print*, check
		if(index(check, "A") /= 0) then
			a = a+1
		else if ( index(check, "C") /= 0 ) then
			c = c + 1
		else if ( index(check, "T") /= 0 ) then
			t = t + 1
		else if ( index(check, "G") /= 0 ) then
			g = g + 1
		end if
	end do
	print *, "A: ", a
	print *, "C: ", c
	print *, "G: ", g
	print *, "T: ", t
end program dna
