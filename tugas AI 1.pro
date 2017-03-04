predicates
nondeterm kuliah(symbol,string)
	  nilai(symbol,string,integer)
nondeterm lulus(symbol,string)

	  
	  
clauses
kuliah(adi,logika).%adi mengambil mata kuliah logika
kuliah(adi,fisika).%adi mengambil mata kuliah fisika
kuliah(budi,logika).%budi mengambil mata kuliah logika
kuliah(cika,fisika).%cika mengambil mata kuliah fisika
kuliah(cika,logika).%cika mengambil mata kuliah logika
kuliah(deni,logika).%deni mengambil mata kuliah logika
nilai(adi,logika,50).%adi mendapat nilai logika 50
nilai(adi,fisika,45).%adi mendapat nilai fisika 45
nilai(budi,logika,80).%budi mendapat nilai logika 80
nilai(cika,fisika,85).%cika mendapat nilai fisika 85
nilai(cika,logika,70).%cika mendapat nilai logika 70
nilai(deni,logika,70).%deni mendapat nilai logika 70
nilai(eni,logika,40).%eni mendapat nilai logiksa 40
lulus(X,Y):-kuliah(X,Y), nilai(X,Y,Z), Z>50. 
% X lulus Y jika X kuliah Y dan 
%nilai X untuk mata kuliah Y adalah Z 
%dan Zlebih dari 50

goal
kuliah(X,logika),
lulus(cika,Y).


