def rps(joueur1,joueur2)
	if joueur1=="scissors" and joueur2=="paper"
		puts "joueur 1 gagne"
	if joueur1=="scissors" and joueur2=="rock"
		puts "joueur 2 gagne"
	if joueur1=="paper" and joueur2=="paper"
		puts "egalite"
	if joueur1=="scissors" and joueur2=="scissors"
		puts "egalite"
	if joueur1=="rock" and joueur2=="rock"
		puts "egalite"
	if joueur1=="paper" and joueur2=="rock"
		puts "joueur 1 gagne"
	if joueur1=="rock" and joueur2=="paper"
		puts "joueur 2 gagne"
	if joueur1=="paper" and joueur2=="scissors"
		puts "joueur 2 gagne"
	if joueur1=="rock" and joueur2="scissors"
		puts "joueur 1 gagne"
rps("scissors","rock")
rps("scissors","paper") 
