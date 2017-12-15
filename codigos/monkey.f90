program monkey
	character(len=20) :: palavra, chave
	integer :: acertos
	
	acertos = 0
	
	print*, "Digite um conjunto de caracteres: "
	read(*,*) palavra
		
	if ( index( palavra, "BAM" ) == 0 ) then
		print *, " fail"
		acertos = acertos + 1
	else
		print *, "BAM encontrado no texto"
	end if

	print*, acertos, "BAM encontrados."	
end program monkey
