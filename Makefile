misat:	copiaSAT-alumnes.cpp
	g++ -O3 -Wall davidSAT.cpp -o misat

misatORIGINAL:	copiaSAT-alumnes.cpp
	g++ -O3 -Wall misatORIGINAL.cpp -o misatORIGINAL	

clean:	misat misatORIGINAL
	rm misat misatORIGINAL

