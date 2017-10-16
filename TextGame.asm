.data
	#Art
	
	
	
	
	
	
	
	
	#Beginning Scene
	menu_prompt: .asciiz "Enter 1 number to play \n"
	BegNarr1: .asciiz "Narrator: You are Cropsey. Cropsey is an ordinary office worker. Right now he is in a an empty room with two doors in front of him. Cropsey needs to make his way to his desk which is in the door on the left. \nChoose an option: \n1 - Left \n2 - Right"
	LeftNarr1: .asciiz "Narrator: Good. Now Cropsey is in a hallway. He will make his way through the door at the end of the hallway to reach his desk \nChoose an option: \n1 - Walk down the hallway and through the door \n2 - Approach the table on the left \n3 - Approach the plant on the right"
		LHallway1: .asciiz "Narrator: Cropsey makes his way down the hallway and has entered a room with an elevator. He needs to take the elevator up on floor which is where his office will be. \n1 - Take the elevator \n2 - Go into the broom closet on the left"
			Elevator: .asciiz "Narrator: Cropsey pushes the button to go up to the floor his office is on. \n1 - Up \n2- Down"
				eUp: .asciiz "Narrator: The elevator takes Cropsey up a floor and just outside of the elevator is now the cafeteria. He makes his way across the cafeteria and down a hallway towards his office. \n1- Leave Cafeteria \n2 - Go to register"
				eUp2: .asciiz "Narrator: The elevator takes Cropsey up a floor and just outside of the elevator is now the cafeteria. He makes his way across the cafeteria and down a hallway towards his office. \n1- Leave Cafeteria"
					Register1: .asciiz "Narrator: Cropsey is feeling a bit hungry so he goes up to the empty register looking for a snack to eat. \n1 - Take a bag of chips and leave money \n2 - Take the money from the cash register \n3 - Examine register"
						examineReg: .asciiz "Narrator: Cropsey examines the register to fine that it was just an ordinary register except there was a sticky note on it with the following numbers on it: 7358"
						
						Snack: .asciiz "Narrator: Cropsey takes a bag of Doritos and leaves some money on the counter like the good person he is and takes his leave"
						#Robbery Path
						Robbery: .asciiz "Narrator: Cropsey was in desperate need of money so he decides to steal from the cash register. As he attempts to open the register the alarm goes off! Oh, what a huge mistake Cropsey has made! He panics, desperate to turn the alarm off he runs towards the security room."
							SecRoom: .asciiz "Narrator: Cropsey rushes into the open security room. He is met with a terminal in which he must enter a code or play a random number generator game where he has a 50/50 chance of winning. \n1- Enter a code \n2 - Play the game"
								TrueCode1: .asciiz "Enter a code"	
									TrueCode2: .asciiz "Narrator: Cropsey enters the correct code and the alarms turns off. Relieved of his worries, Cropsey continues on towards his office. "
									 
								
								FalseCode1: .asciiz "Narrator: The code as wrong. The terminal says Cropsey only has 2 more tries"
									FalseCode2: .asciiz "Narrator: The code was wrong again. Cropsey only has only 1 try left"
										FalseCode3: .asciiz "Narrator: Wrong again! Cropsey has no more tries. He panics as he accepts his inevitable fate as the police charge in and arrest him"
										
								Game: .asciiz "Narrator: Cropsey decides to take the risk of playing the game. The terminal will generate a random number between 0 and 100. If the number is under 50, Cropsey loses and will be caught by the police and taken to jail. If the number is 50 or over, then Cropsey wins, the alarms will stop and he will be saved. "
									Win: .asciiz "Narrator: Cropsey wins!! Overjoyed, he falls to his knees crying, relieved at the fact tha the is safe. Now he is going to make his way back to his office."
									Lose: .asciiz "Narrator: Cropsey loses!! Terrified, he crawls to a corner in denial awaiting his fate. "
									
		#Jail Pathway
		
					LeaveCafe: .asciiz "Narrator: "
				eDown: .asciiz "Narrator: "
				
					
			
			Closet1: .asciiz "Narrator: Cropsey decides he wanted to go into the broom closet. Now that he is in here there is nothing of importance here. Just some brooms, mops and various cleaning supplies. \n1 - Stay \n2 - Leave"
				Closet2: .asciiz "Narrator: Cropsey decides to stay in this useless closet and ponder why he is even in here \n1 - Stay \n2 - Leave"
					Closet3: .asciiz "Narrator: Cropsey continues to just stand doing absoultely nothing when he could be at his desk now doing productive work. \n1 - Stay \n2 - Leave"
						Closet4: .asciiz "Narrator: Well, if you insist on staying in this stupud closet then by all means you can. You can waste your life doing absolutely nothing. Fine by me. \n1 - Stay \n2 - Leave "
							Closet5: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
								Closet6: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
									Closet7: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
										Closet8: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
											Closet9: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
												Closet10: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
													Closet11: .asciiz "Narrator: If you're staying in this closet to spite me it's working. But I've come to the conclusion that you won't leave so I'll be on my way. Do what you will. \n1 - Stay \n2 - Leave"
														Closet12: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
															Closet13: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
																Closet14: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
																	Closet15: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
																		Closet16: .asciiz "Narrator: Are you STILL in this closet? I left to go eat my lunch and came back out of curiosity. It seems that you are quite comfortable in here so I'll be taking my leave for the day. Good day to you. \n1 - Stay \n2 - Leave"
																			Closet17: .asciiz "Narrator: ... \n1 - Stay \n2 - Leave"
			
		LTable: .asciiz "Narrator: Cropsey approaches the table: \n1 - Examine \n2 - Leave"
			LTable1: .asciiz "Narrator: It's just a plain old table"
		
		LPlant: .asciiz "Narrator: Cropsey approaches the plant: \n1 - Examine \n2 - Leave"
			LPlant1: .asciiz "Narrator: It's just a plain old plant"
			
	RightNarr1: .asciiz "Narrator: Okay...it seems like Cropsey has walked through the door on the right when he was supposed to walk through the left one. That's fine. He is just a bit lost. Now he is in another room with two doors. If he just goes through the door on the left he can go back on the path to his desk \n1 - Go through the door on the left\n2 - Go through the door on the right\n3 - Approach the table in the center of the room\n4 - Approach the plant in the corner"
		RDoor1: .asciiz "Narrator: "
		
		RDoor2: .asciiz "Narraotr: "
		
		RTable: .asciiz "Narrator: "
			RTable1: .asciiz "Narrator: "
			RTable2: .asciiz "Narrator: "
			RTable3: .asciiz "Narrator: "
		RPlant: .asciiz "Narrator: "
			RPlant1: .asciiz "Narrator: "
			RPlant2: .asciiz "Narrator: "
			RPlant3: .asciiz "Narrator: "
		
		
		
		
		
		
.text

	menu:
	li $v0, 4
	la $a0, menu_prompt
	syscall
	
	li $v0, 5
	syscall
	la $t0, ($v0)
	beq $t0, 1, Beginning
	
	
	#Beginning Scenario
	Beginning:
	la $a0, BegNarr1
	li $v0, 51
	syscall
	la $a1, ($a0)
	beq $a1, 1, Left1
	beq $a1, 2, Right1
	
		Left1:
		la $a0, LeftNarr1
		li $v0, 51
		syscall
		la $a1, ($a0)
		beq $a1, 1, nLHallway1
		beq $a1, 2, nLeftTable
		beq $a1, 3, nLeftPlant
			
			nLHallway1:
			la $a0, LHallway1
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nElevator
			beq $a1, 2, nCloset1
				
				nElevator:
				la $a0, Elevator
				li $v0, 51
				syscall			
				la $a1, ($a0)
				beq $a1, 1, nUp
				beq $a1, 2, nDown
					
					nUp:
					la $a0, eUp
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nLeaveCafe
					beq $a1, 2, nRegister
					
					nUp2:
					la $a0, eUp2
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nLeaveCafe
					
						nRegister:
						la $a0, Register1
						li $v0, 51
						syscall
						la $a1, ($a0)
						beq $a1, 1, nSnack
						beq $a1, 2, nRob
						beq $a1, 3, nExmReg
						
							nExmReg:
							la $a0, examineReg
							li $v0, 50
							syscall
							b nRegister
						
							nSnack:
							la $a0, Snack
							li $v0, 50
							syscall
							b nUp2
							
							
							nRob:
							la $a0, Robbery
							li $v0, 50
							syscall
							b nSecurity
								
								nSecurity:
								la $a0, SecRoom
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 1, nCode
								beq $a1, 2, nGame
									
									nCode:
									la $a0, TrueCode1
									li $v0, 51
									syscall
									la $a1, ($a0)
									beq $a1, 7358, nCode2
									bne $a1, 7358, nFCode1
									
										nCode2:
										la $a0, TrueCode2
										li $v0, 51
										syscall
										la $a1, ($a0)
										beq $a1, 1, nUp2
										
										nFCode1:
										la $a0, FalseCode1
										li $v0, 51
										syscall
										la $a1, ($a0)
										beq $a1, 7358, nCode2
										bne $a1, 7358, nFCode2
										
											nFCode2:
											la $a0, FalseCode2
											li $v0, 51
											syscall
											la $a1, ($a0)
											beq $a1, 7358, nCode2
											bne $a1, 7358, nFCode3
											
												nFCode3:
												la $a0, FalseCode3
												li $v0, 51
												syscall
												la $a1, ($a0)
												beq $a1, 7358, nCode2
												bne $a1, 7358, nJail
									nGame:
									la $a0, FalseCode3
									li $v0, 42 
									li $a1, 100
									syscall    
									la $t0, ($a0)
									li $v0, 1  
									syscall 	
									bge $t0, 50, nWin
									blt $t0, 50, nLose
										
										nWin:
										la $a0, Win
										li $v0, 50
										syscall
										b nUp2
										
										nLose:
										la $a0, Lose
										li $v0, 50
										syscall
										b nJail
	#Jail Path
	nJail:
	la $a0, FalseCode3
	li $v0, 51
	syscall
	la $a1, ($a0)
						
							
						nLeaveCafe:
						la $a0, Robbery
						li $v0, 51
						syscall
						
						
					nDown:
					la $a0, eUp2
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 3, End
					
											
			nLeftTable:
			la $a0, LTable
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nLTable1
			beq $a1, 2, Left1
			beq $a1, 3, End
			
				nLTable1:
				la $a0, LTable1
				li $v0, 50
				syscall
				b nLeftTable
			
			nLeftPlant:
			la $a0, LPlant
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nLPlant1
			beq $a1, 2, Left1
			beq $a1, 3, End
			
				nLPlant1:
				la $a0, LPlant1
				li $v0, 50
				syscall
				b nLeftPlant
				
				
				#Closet Scene
				nCloset1:
				la $a0, Closet1
				li $v0, 51
				syscall
				la $a1 ($a0)
				beq $a1, 1, nCloset2
				beq $a1, 2, nElevator
					
					nCloset2:
					la $a0, Closet2
					li $v0, 51
					syscall
					la $a1 ($a0)
					beq $a1, 1, nCloset3
					beq $a1, 2, nElevator
						
						nCloset3:
						la $a0, Closet3
						li $v0, 51
						syscall
						la $a1 ($a0)
						beq $a1, 1, nCloset4
						beq $a1, 2, nElevator
						
							nCloset4:
							la $a0, Closet4
							li $v0, 51
							syscall
							la $a1 ($a0)
							beq $a1, 1, nCloset5
							beq $a1, 2, nElevator
							
								nCloset5:
								la $a0, Closet5
								li $v0, 51
								syscall
								la $a1 ($a0)
								beq $a1, 1, nCloset6
								beq $a1, 2, nElevator
						
									nCloset6:
									la $a0, Closet6
									li $v0, 51
									syscall
									la $a1 ($a0)
									beq $a1, 1, nCloset7
									beq $a1, 2, nElevator
									
										nCloset7:
										la $a0, Closet7
										li $v0, 51
										syscall
										la $a1 ($a0)
										beq $a1, 1, nCloset8
										beq $a1, 2, nElevator
										
											nCloset8:
											la $a0, Closet8
											li $v0, 51
											syscall
											la $a1 ($a0)
											beq $a1, 1, nCloset9
											beq $a1, 2, nElevator

												nCloset9:
												la $a0, Closet9
												li $v0, 51
												syscall
												la $a1 ($a0)
												beq $a1, 1, nCloset10
												beq $a1, 2, nElevator
												
													nCloset10:
													la $a0, Closet10
													li $v0, 51
													syscall
													la $a1 ($a0)
													beq $a1, 1, nCloset11
													beq $a1, 2, nElevator
													
														nCloset11:
														la $a0, Closet12
														li $v0, 51
														syscall
														la $a1 ($a0)
														beq $a1, 1, nCloset13
														beq $a1, 2, nElevator
														
															nCloset13:
															la $a0, Closet13
															li $v0, 51
															syscall
															la $a1 ($a0)
															beq $a1, 1, nCloset14
															beq $a1, 2, nElevator
															
																nCloset14:
																la $a0, Closet14
																li $v0, 51
																syscall
																la $a1 ($a0)
																beq $a1, 1, nCloset15
																beq $a1, 2, nElevator	
																			
																	nCloset15:
																	la $a0, Closet15
																	li $v0, 51
																	syscall
																	la $a1 ($a0)
																	beq $a1, 1, nCloset16
																	beq $a1, 2, nElevator
																		
																		nCloset16:
																		la $a0, Closet16
																		li $v0, 51
																		syscall
																		la $a1 ($a0)
																		beq $a1, 1, nCloset17
																		beq $a1, 2, nElevator
																		
																			nCloset17:
																			la $a0, Closet17
																			li $v0, 51
																			syscall
																			la $a1 ($a0)
																			beq $a1, 1, nCloset17
																			beq $a1, 2, nLHallway1
																			beq $a1, 3, End
			
			
	Right1:
	la $a0, RightNarr1
	li $v0, 51
	syscall

	End:
	li $v0, 10
	syscall
