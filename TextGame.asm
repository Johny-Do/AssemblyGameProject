.data
	#Art
	
	
	
	
	
	
	
	
	#Beginning Scene
	menu_prompt: .asciiz "Enter 1 number to play \n"
	BegNarr1: .asciiz "Narrator: You are Cropsey. Cropsey is an ordinary office worker. Right now he is in a an empty room with two doors in front of him. Cropsey needs to make his way to his desk which is in the door on the left. \nChoose an option: \n1 - Left \n2 - Right"
	LeftNarr1: .asciiz "Narrator: Good. Now Cropsey is in a hallway. He will make his way through the door at the end of the hallway to reach his desk \nChoose an option: \n1 - Walk down the hallway and through the door \n2 - Approach the table on the left \n3 - Approach the plant on the right"
		LHallway1: .asciiz "Narrator: Cropsey makes his way down the hallway and has entered a room with an elevator. He needs to take the elevator up on floor which is where his office will be. \n1 - Take the elevator \n2 - Go into the broom closet on the left"
		
		
			Elevator: .asciiz "Narrator: Cropsey pushes the button to go up to the floor his office is on. \n1 - Up \n2- Down"
			Elevator2: .asciiz "Narrator: Cropsey goes back to the elevator and goes up to the floor where his office is on. "
				eUp: .asciiz "Narrator: The elevator takes Cropsey up a floor and just outside of the elevator is now the cafeteria. He makes his way across the cafeteria and down a hallway towards his office. \n1 - Leave Cafeteria \n2 - Go to register"
				eUp2: .asciiz "Narrator: The elevator takes Cropsey up a floor and just outside of the elevator is now the cafeteria. He makes his way across the cafeteria and down a hallway towards his office. \n1 - Leave Cafeteria"
				
				
					Register1: .asciiz "Narrator: Cropsey is feeling a bit hungry so he goes up to the empty register looking for a snack to eat. \n1 - Take a bag of chips and leave money \n2 - Take the money from the cash register \n3 - Examine register"
						examineReg: .asciiz "Narrator: Cropsey examines the register to fine that it was just an ordinary register except there was a sticky note on it with the following numbers on it: 7358"
						Snack: .asciiz "Narrator: Cropsey takes a bag of Doritos and leaves some money on the counter like the good person he is and takes his leave"
						
						
						#Robbery Path
						Robbery: .asciiz "Narrator: Cropsey was in desperate need of money so he decides to steal from the cash register. As he attempts to open the register the alarm goes off! Oh, what a huge mistake Cropsey has made! He panics, desperate to turn the alarm off he runs towards the security room."
							SecRoom: .asciiz "Narrator: Cropsey rushes into the open security room. He is met with a terminal in which he must enter a code or play a random number generator game where he has a 50/50 chance of winning. \n1 - Enter a code \n2 - Play the game"
								TrueCode1: .asciiz "Enter a code"	
									TrueCode2: .asciiz "Narrator: Cropsey enters the correct code and the alarms turns off. Relieved of his worries, Cropsey continues on towards his office. "
								FalseCode1: .asciiz "Narrator: The code as wrong. The terminal says Cropsey only has 2 more tries"
									FalseCode2: .asciiz "Narrator: The code was wrong again. Cropsey only has only 1 try left"
										FalseCode3: .asciiz "Narrator: Wrong again! Cropsey has no more tries. He panics as he accepts his inevitable fate as the police charge in and arrest him"		
								Game: .asciiz "Narrator: Cropsey decides to take the risk of playing the game. The terminal will generate a random number between 0 and 100. If the number is under 50, Cropsey loses and will be caught by the police and taken to jail. If the number is 50 or over, then Cropsey wins, the alarms will stop and he will be saved. "
									Win: .asciiz "Narrator: Cropsey wins!! Overjoyed, he falls to his knees crying, relieved at the fact tha the is safe. Now he is going to make his way back to his office."
									Lose: .asciiz "Narrator: Cropsey loses!! Terrified, he crawls to a corner in denial awaiting his fate. "
									
		#Jail Pathway
		
		
					#Office Pathways
					Office1: .asciiz "Narrator: Cropsey leaves the cafeteria and now he is in his office space. He now makes his way to his desk, sits down in his worn out chair and continues his plain, ordinary life.\n1 - Go to your desk and continue your life. \n2 - Take the stairs to the roof. \n3 - Go to that jerk Erik's desk."
					Office2: .asciiz "Narrator: Cropsey makes his way back down to his office from the roof. \n1 - Go to your desk"
					
						BoringEnd: .asciiz "Narrator: Cropsey sits down in his desk continuing his boring life in the office. "
						#End
						
						#RoofEnding
						Roof1: .asciiz "Narrator: Cropsey decides that he needs a little fresh air so he takes the stairs up to the roof. He feels the refreshing breeze which clears his mind. He now walks back down to his office. \n1 - Leave. \n2 - Move to the edge."
							Roof2: .asciiz "Narrator: Cropsey decides that he wants to see the view from the roof so he moves closer to the edge. He looks all down at the city. Cars buzzing around. \n1 - Leave \n2 - Stand closer to the ledge. "
								Roof3: .asciiz "Narrator: Cropsey moves closer and leans over the ledge looking down with a nervous face. Don't tell me you're going to jump, Cropsey! You have so much left to do in your life. Just come back to the office and continue your life. \n1 - Jump. \n2 - Go back down. "
									Roof4: .asciiz "Narrator: Tired of living his monotonous life, Cropsey jumps off the ledge of the building plummeting to his death."
									#End
						
						
						
						#Erik Pathways
						Erik: .asciiz "Narrator: Cropsey stomps towards Erik's desk. Oh how he envied him! He was better than Cropsey in every way. He had better pay, he was more handsome, had a beautiful wife and kids Everyone loved Erik. \n1 - Destroy his desk. \n2 - Plant child pornography on his computer. \n3 - Impersonate as Erik. "
							Erik1: .asciiz "Narrator: Furious with even the thought of Erik, Cropsey grabs the sledgehammer from the storage room and begins to destroy Erik's desk! He continues to pummel the desk until it becomes a pile of rubble. Cropsey smiles with relieved of his stress and continues onward. \n1 - Go to your desk and continue your life. \n2 - Take the stairs to the roof."
							Erik2: .asciiz "Narrator: Wanting to ruin Erik's life forever, Cropsey decides to download child pornography on Erik's computer. How and where Cropsey learned to do that is unknown to me. Do you feel satisfied now, Cropsey. Potentially ruining a happy mans life due to your own dissatisfaction? Cropsey continues on with the largest grin on his face \n1 - Go to your desk."
							Erik3: .asciiz "Narrator: Filled with envy and dissatisfaction with his own life, Cropsey goes to the restroom and looks into the mirror, disgusted with his own face. He then tries to morph his appearance to look like the person he envies most. Finished with his transformation, Erik returns to his desk waiting to deal with his imposter."
								Erik4: .asciiz "Narrator: Erik returns home after a rough day at work. His beautiful wife and two kids greet at the door. His wife notices that there is a little bit of blood on him.Worried, she asks Erik if he is okay.\nErik responds with how he just had an accident at work. Relieved, his wife says that dinner is ready. Erik happily eats with his family and live the rest of his life happy."
								#End
					
					
				#Daylins edits 10-13-17 
				eDown: .asciiz "Narrator: Cropsey acciedntly pressed the down button, he just has to press up and wait out the ride untill he arrives at the floor he was trying to get to.\n1 - Ride out the elevator and go back up \n2 - Get out at the bottom floor"
					#basement
					base1: .asciiz "Narrator: Cropsey decides to ride the elvator down and gets out at the basement. The elevator opens to a large immaculate room. It is furnished with whatever Cropsey will need to live out the remainder of his life in comfort and freedom from anxiety. \n1 - Go into the room \n2 - Go back up the elevator"
						base2: .asciiz "Narrator: Cropsey steps into the room and the elevator disappears behind him. A bed lays in the middle of the room with chairs layed out around the room in an almost random fashion. paintings and statues line the walls and a doorway that seems to lead to a kitchen of sorts. \n1 - Go through the doorway \n2 - Examine the art along the walls \n3 - Rest in the bed"
							baseArt: .asciiz "Narrator: Cropsey approaches the art and explores the greek statues and paintings that line the walls. \n1 - Go through the doorway \n2 - Rest in the bed"
							baseKitch1: .asciiz "Narrator: Cropsey approaches the doorway and pears into it. It opens to a kitchen and a grand dining room with a table meant for many more than just he. The table has a meal already prepared and a single plate served, a single plate for Cropsey. \n1 - Sit at the table and dine \n2 - Head into the kitchen and prepare your own meal \n3 - Return to the previous room"
								baseKitch2: .asciiz "Narrator: Cropsey uneased by the lone plate, decides he would much rather prepate his own meal than indulge in the meal that was obviously prepared for him. \n1 - Search the kitchen \n2 - Go back to the table and indulge in the meal layed out on the table."
									BaseKitch3: .asciiz "Narrator: Cropsey searches the kitchen in hopes of finding anything to prepare a simple meal for himself but finds nothing of use. With his stomach grumbling, Cropsey decides to indulge himself in the food that lays on the table. \n1 - Leave the kitchen hungry \n2 - Indulge in the meal layed out on the table."
								leavingKitch: .asciiz "Narrator: Cropsey, not wanting to deal with kitchen and the food, decides he would just rahter leave it be, left to rot away for now. Cropsey steps back into the main room. \n1 - Examine the art along the walls \n2 - Rest in the bed "
								eatingKitch1: .asciiz "Narrator: Cropsey, with his stomach grumbling, gives into his desires and goes to sit at the table and feast on the meal. An entire roasted pig with the cliche apple in its mouth peacfully lays in the middle of the table, already carved into. Various side dishes surround the pig, all of which seemed to have been served to Cropsey already. Cropsey unneeding to serve himself begins indulging himself in the meal. \n1 - Continue eating \n2 - Stop after you feel you've had enough"
									eatingKitch2: .asciiz "Narrator: Cropsey ubable to get his fillin', continues eating. Eating to a degree of a animal, vigorously grabbing at various food items with his bare hands, crawling onto the table to reach food that was out of his reach. Unbeknownst to Cropsey, the food was having an unforseen effect on him; turning him into an aniaml, turning him into the pig that he himself indulged on. Cropseys movements began to slow as he continued to feast, slowly drifting into a dream; collapsing onto the corpse of the pig he had devoured. While the pig dreamt, he was slaughtered and prepared into the very meal that he had devoured. To be eaten again by himself, Cropsey, in the next cycle of the room"
									#Finished
							baseBed1: .asciiz "Narrator: Cropsey decides to try to have a rest in hopes of escaping this peculiar dream. Upon waking up, Cropsey seems to have lost all sense of time and how long he was asleep. At the foot of the bed stands a large, ominous, black monolith seemingly wathcing over Cropsey \n1 - Go back to sleep in an atempt to escape the 'dream' \n2 - Get out of bed and aproach the monolith"
								baseBed2: .asciiz "Narrator: Cropsey goes back to bed in an atempt to escape but upon waking up the monolith remains \n1 - Try once again to go back to sleep \n2 - Give in to the monolith and aproach it"
									baseBed3: .asciiz "Narrator: Cropsey once again tries to go back to sleep but yet again, when he wakes up, the inescapable monolith remained \n1 - Try once again to go back to sleep \n2 - Give in to the monolith and aproach it"
										baseBed4: .asciiz "Narrator: Cropsey, twirling on the edge of insanity, attempts to find comfort within his dreams but his mind begins to flood with images of the monolith... Cropsey finds that he has no other choice... \n1 - Approach the monolith"
							baseMono1: .asciiz "Narrator: Cropsey slowly approaches towards the monolith. Cropsey being drawn to it, stands at the foot of the monolith, it towering over him. As the temperature seems to drop, Cropsey's breath leaveing a blur of condensation on the monolith. \n1 - Reach out and touch the monolith \n2 - Leave it alone and go about your new life in this room"
								#touching the monolith
								#MONOLITH ENDING
								baseMono2: .asciiz "Narrator: Cropsey reaches out and touches the monolith, the moment he touches the monolith, it disappears and an endless void seems to surround him. Cropsey finds himself alone, seemingly floating, in this endless void. Cropsey closes his eyes for awhile, scared to his fate unable to accept it for what it is. Upon opening his eyes, Cropsey is greeted with a field of flowers. However, Cropsey, unbeknownst, to him couldn't move, couldn't blink, couldn't breathe, couldn't think. Cropsey had become a flower in the very field, left to feed the bees, untill his flower body withers away."
								#Trying to leave
								baseFloor: .asciiz "Narrator: Cropsey decides he wants nothing to do with the monolith and decides he'd rather just live with the thing watching over him. As Cropsey turned to leave, he discovered his feet that were once his own, were now becoming apart of the floor. Unable to escape, Cropsey had to deal with the monolith. \n1 - Reach out and touch the monolith \n2 - Stand there forever"
									#Standing there
									#If touching it go to baseMono2 -> which is touching the monolith
									baseFloor1: .asciiz "Narrator: Cropsey being a stubborn little bugger, chose to stand there, slowly sinking, slowly becoming apart of the floor, slowly becoming the room. Cropsey with his arms crossed seems to not relize that this will be his last chance to embrace the monolith and whatever it will do to him. \n1 - Reach out and touch the monoltih \n2 - Become the room"
										#ROOM ENDING
										baseFloor2: .asciiz "Narrator: Cropsey embraces the idea of becoming the room. If it meant escaping the monolith, than it was the best choice he could make. Cropsey slowly begins sinking further and further, slowly becoming apart of the room. As Cropsey becomes no more, the monolith begins to dissapere, the room is left empty without a Cropsey or a monoltih. Suddenly a ding is heard and the elevatore reappears, from it steps Cropsey and a familiar voice is heard... "
									#Finished
		#Daylins edits 10-13-17 : "
				
					
			#Closet Scene
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
		#Table and Plant	
		LTable: .asciiz "Narrator: Cropsey approaches the table: \n1 - Examine \n2 - Leave"
			LTable1: .asciiz "Narrator: It's just a plain old table"
		
		LPlant: .asciiz "Narrator: Cropsey approaches the plant: \n1 - Examine \n2 - Leave"
			LPlant1: .asciiz "Narrator: It's just a plain old plant"
		
	#Right Pathway			
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
		
		
		
		Ending: .asciiz "End"
		
		
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
	
		#Left Pathway
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
					beq $a1, 1, nOffice1
					beq $a1, 2, nRegister
					
					nUp2:
					la $a0, eUp2
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nOffice1
					
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
						
						#Office Room
						nOffice1:
						la $a0, Office1
						li $v0, 51
						syscall
						la $a1, ($a0)
						beq $a1, 1, nBoringEnd
						beq $a1, 2, nRoof1
						beq $a1, 3, nErik
						
						nOffice2: 
						la $a0, Office2
						li $v0, 51
						syscall
						la $a1, ($a0)
						beq $a1, 1, nBoringEnd
					
							nBoringEnd:
							la $a0, BoringEnd
							li $v0, 50
							syscall
							b End
							
							nRoof1:
							la $a0, Roof1
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nOffice2
							beq $a1, 2, nRoof2
								
								nRoof2:
								la $a0, Roof2
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 1, nOffice2
								beq $a1, 2, nRoof3
									
									nRoof3:
									la $a0, Roof3
									li $v0, 51
									syscall
									la $a1, ($a0)
									beq $a1, 1, nRoof4
									beq $a1, 2, nOffice2
									
										nRoof4:
										la $a0, Roof4
										li $v0, 50
										syscall
										b End
										
										
							#Erik Pathways			
							nErik:
							la $a0, Erik
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nErik1
							beq $a1, 2, nErik2
							beq $a1, 3, nErik3
								
								nErik1:
								la $a0, Erik1
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 1, nBoringEnd
								beq $a1, 2, nRoof1
								
								nErik2:
								la $a0, Erik2
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 1, nBoringEnd
								
								nErik3:
								la $a0, Erik3
								li $v0, 50
								syscall
								b nErik4
									
									nErik4:
									la $a0, Erik4
									li $v0, 50
									syscall
									b End
									
								
								
								
						
						
					#Down Elevator	
					nDown:
					la $a0, eDown
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nUp
					beq $a1, 2, nBase1
						
						nBase1:
						la $a0, base1
						li $v0, 51
						syscall
						la $a1, ($a0)
						beq $a1, 1, nBase2
						beq $a1, 2, nElevator2
							
							nElevator2:
							la $a0, Elevator2
							li $v0, 50
							syscall
							b nUp
							
							nBase2:
							la $a0, base1
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nKitch1
							beq $a1, 2, nBaseBed1
							beq $a1, 3, nBaseArt
					
					
					
					
			#Table and Plant								
			nLeftTable:
			la $a0, LTable
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nLTable1
			beq $a1, 2, Left1
			beq $a1, 3, Terminate
			
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
			beq $a1, 3, Terminate
			
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
																			beq $a1, 3, Terminate
			
	#Right Pathway		
	Right1:
	la $a0, RightNarr1
	li $v0, 51
	syscall




	End:
	la $a0, Ending
	li $v0, 50
	syscall
	b Terminate
	Terminate:
	li $v0, 10
	syscall
