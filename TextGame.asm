.data
	#Art
	
	
	
	
	
	
	
	
	#Beginning Scene
	menu_prompt: .asciiz "Enter 1 number to play \n"
	BegNarr1: .asciiz "[Narrator]: You are Cropsey. Cropsey is an ordinary office worker. Right now he is in a an empty room with two doors in front of him. Cropsey needs to make his way to his desk which is in the door on the left. \nChoose an option: \n1 - Left \n2 - Right"
	LeftNarr1: .asciiz "[Narrator]: Good. Now Cropsey is in a hallway. He will make his way through the door at the end of the hallway to reach his desk \nChoose an option: \n1 - Walk down the hallway and through the door \n2 - Approach the table on the left \n3 - Approach the plant on the right"
		LHallway1: .asciiz "[Narrator]: Cropsey makes his way down the hallway and has entered a room with an elevator. He needs to take the elevator up on floor which is where his office will be. \n1 - Take the elevator \n2 - Go into the broom closet on the left"
		
		
			Elevator: .asciiz "[Narrator]: Cropsey enters the elevator with the options to go up or down. Cropsey needs to push the up button to go up to the floor his office is on. \n1 - Up \n2- Down"
			Elevator2: .asciiz "[Narrator]: Cropsey goes back to the elevator and goes up to the floor where his office is on. "
				eUp: .asciiz "[Narrator]: The elevator takes Cropsey up a floor and just outside of the elevator is now the cafeteria. He makes his way across the cafeteria and down a hallway towards his office. \n1 - Leave Cafeteria \n2 - Go to register"
				eUp2: .asciiz "[Narrator]: The elevator takes Cropsey up a floor and just outside of the elevator is now the cafeteria. He makes his way across the cafeteria and down a hallway towards his office. \n1 - Leave Cafeteria"
				
				
					Register1: .asciiz "[Narrator]: Cropsey is feeling a bit hungry so he goes up to the empty register looking for a snack to eat. \n1 - Take a bag of chips and leave money \n2 - Take the money from the cash register \n3 - Examine register"
						examineReg: .asciiz "[Narrator]: Cropsey examines the register to fine that it was just an ordinary register except there was a sticky note on it with the following numbers on it: 7358"
						Snack: .asciiz "[Narrator]: Cropsey takes a bag of Doritos and leaves some money on the counter like the good person he is and takes his leave"
						
						
						#Robbery Path
						Robbery: .asciiz "[Narrator]: Cropsey was in desperate need of money so he decides to steal from the cash register. As he attempts to open the register the alarm goes off! Oh, what a huge mistake Cropsey has made! He panics, desperate to turn the alarm off he runs towards the security room."
							SecRoom: .asciiz "[Narrator]: Cropsey rushes into the open security room. He is met with a terminal in which he must enter a code or play a random number generator game where he has a 50/50 chance of winning. \n1 - Enter a code \n2 - Play the game"
								TrueCode1: .asciiz "Enter a code"	
									TrueCode2: .asciiz "[Narrator]: Cropsey enters the correct code and the alarms turns off. Relieved of his worries, Cropsey continues on towards his office. "
								FalseCode1: .asciiz "[Narrator]: The code as wrong. The terminal says Cropsey only has 2 more tries"
									FalseCode2: .asciiz "[Narrator]: The code was wrong again. Cropsey only has only 1 try left"
										FalseCode3: .asciiz "[Narrator]: Wrong again! Cropsey has no more tries. He panics as he accepts his inevitable fate as the police charge in and arrest him"		
								Game: .asciiz "[Narrator]: Cropsey decides to take the risk of playing the game. The terminal will generate a random number between 0 and 100. If the number is under 50, Cropsey loses and will be caught by the police and taken to jail. If the number is 50 or over, then Cropsey wins, the alarms will stop and he will be saved. "
									GameWin: .asciiz "[Narrator]: Cropsey wins!! Overjoyed, he falls to his knees crying, relieved at the fact tha the is safe. Now he is going to make his way back to his office."
									
									
		#Jail Pathway
									LoseGame: .asciiz "[Narrator]: As Cropsey presses enter the computer starts loading looking as if Cropsey won the game. But he didn't, suddenly the computer locks itself and Cropsey is unable to interact with the computer in any way. With the alarm still going off, Cropsey knew that the police would be here at any moment now. Turning himeself in would be the right thing for Cropsey to do. \n1 - Wait and turn yourself in once they arrive \n2 - Prepare to fight, arming yourself with office supplies. \n3 - Hide in an attempt to escape the police"
									Codefail: .asciiz "[Narrator]: As Cropsey presses enter the computer starts loading looking as if Cropsey finally put the correct password in. But he didn't, suddenly the computer locks itself and Cropsey is unable to interact with the computer in any way. \nWith the alarm still going off, Cropsey knew that the police would be here at any moment now. Turning himeself in would be the right thing for Cropsey to do. \n1 - Wait and turn yourself in once they arrive \n2 - Prepare to fight, arming yourself with office supplies. \n3 - Hide in an attempt to escape the police"
										fight: .asciiz "[Narrator]: With the alarm blaring throughout the entire building, Cropsey wasn't prepared to go down without a fight. He wasn't going to jail, not again. \n1 - Wait around for them \n2 - Find a weapon to use \n3 - Compose an ambush"
										
											aFight: .asciiz "[Narrator]: Cropsey stands his ground facing the door, armed with his two trusty fists, prepares for the police to come and subdue him. The police can be heard clearing rooms;\n they are only a few rooms down, hastily moving closer untill they are right outside. Cropsey takes a fighting stance, when the door is kicked down and the police armed to the teeth flood in. \n1 - Attack the closest guy \n2 - Hopscotch on their heads like in the movies \n2 - Go in swinging"
												aFightA: .asciiz "[Narrator]: Cropsey lunges at the closest guard in hopes that his momentum is enough to make up for his lack of strenght, it wasn't. Cropsey's fist collides with the officers face, unfazed, he grabs Cropsey and throws him to thr ground, knocking him unconscious.\n Crposey is then promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												aFightB: .asciiz "[Narrator]: As the officers pour in, Cropsey notices a once in a lifetime opportunity, the group of police officers lined up perfectly for him to hop from each of the heads; the ultimate combo. Cropsey sprints a short distance, jumping on to the head of the officer in the front;\n unable to get enough force to jump again, Cropsey falls onto the floor knocking him unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												aFightC: .asciiz "[Narrator]: With eyes closed and fist clenched, Cropsey begans swinging his fist like a windmill; a faint wooshing sound comes from the death-mill. Cropsey moves foward unleashing his fury on the police. Whitin an instant blackness surrounds him, met with dreams as he's knocked unconscious.\n His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												
											bFight: .asciiz "[Narrator]: Cropsey quikly checks his surroundings looking for anything that could prove usefull in a fight. The police can be heard clearing rooms; they are only a few rooms down, hastily moving closer untill they are right outside. Cropsey must move fast. \n1 - Look around the desk with the computer \n2 - Look in the lockers by the desk \n3 - Look down"
												bFightA: .asciiz "[Narrator]: Cropsey runs to the computer desk frantically searching around and in the desk but finds nothing. The door swings open and Cropsey is caught with his pants down. \nThe police run toward him and smack him with the butt of their guns. Whitin an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												bFightB: .asciiz "[Narrator]: Copsey jumps toward the locker swinging it open, within it lies a staff, two pistols, and a couple of useless orbs. \n1 - Take the staff labeled the 'Caduceus staff' \n2 - Take the pistols labeled 'pulse pistols' \n3 - Take the orbs labeled 'the orbs of harmony and discord'"
													mercy: .asciiz "[Narrator]: Cropsey picks up the staff just in time as the door swings open. Cropsey points the staff towards the officers, they flinch and brace for impact but are surprisingly met with a pleasent healing beam coming from the staff.\n The officers confused begin laughing at the poor boosted Cropsey. Once their laughing fit subsided, they walk over and smack him with the butt of their guns. Whitin an instant blackness surrounds him, met with dreams as he's knocked unconscious. \nHis limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
													tracer: .asciiz "[Narrator]: Cropsey picks up the two pistols just in time as the door swings open. Cropsey points the pistols towards the officers and proceeds to 'one clips' all of them, while doing so Cropsey is unable to resist the urge to say 'cheers love the cavalry's here'.\n The officers lay in a pile of despair and salt, for those two pistols were absolutely busted, Cropsey was the most over powered character in the game \n1 - leave the room your in"
													zenyatta: .asciiz "[Narrator]: Cropsey picks up as many orbs as he could before the door swung open. Cropsey turns and begins chucking the orbs at the officers, upon impact they bounce off and fall to the floor. Cropsey and the officers share in an awkward moment, \nstaring at one another as the faint sound of metal balls rolling across floor is heard. To break the awkward silence the officer that was hit by the balls, picks one up and throws it back at Cropsey with little to no force. \nWhitin an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												bFightC: .asciiz "[Narrator]: Cropsey looks down and sees his to his fist, these shall be my weapons of choice Cropsey chuckles. Cropsey charges up his fist preparing for the door to open. The door than swings open and Cropsey charges foward but is met with the butt of a gun. \nWhitin an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode."
												
											cFight:  .asciiz "[Narrator]: Cropsey being familiar with the art of guerrilla warfare, sets up an ambush waiting for the police. Cropsey hides behind the door in preparation of their arrival. It's not long untill their presence is heard, they're boots stomping from room to room as they clear them out.\n Finally they reach the room Cropsey lies in wait, the door swings upon and the police tacticaly flood into the room. \n1 - Tackle the closest guy and steal their weapon \n2 - Tackle the smallest guy and steal their weapon \n3 - Run out swinging"
												cFightA: .asciiz "[Narrator]: Cropsey runs at the closest guy, which happends to be the biggest, in an attemp to tackle him to the ground, however upon contact the officer doesn't even seem to budge an inch. Cropsey quickly tries to wrestle the officers weapon away but fails miserably.\n Within an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												cFightB: .asciiz "[Narrator]: Cropsey waits for the smallest officer to enter the room. When who, Cropsey thinks, the smallest guy walks in. Cropesy breaks into a sprint towards him in an attemp to tackle him to the ground, however upon contact the officer doesn't even seem to budge an inch. Cropsey quickly tries to wrestle the officers weapon away but fails miserably. \nWithin an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												cFightC: .asciiz "[Narrator]: With eyes closed and fist clenched, Cropsey begans swinging his fist like a windmill; a faint wooshing sound comes from the death-mill. Cropsey moves foward unleashing his fury on the police. Whitin an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
												
										hide: .asciiz "[Narrator]: With the alarm blaring throughout the entire building; Cropsey, scared of what he has become, hides out of pure fear. Suddenly the police can be heard only a few rooms down, they're moving fast towards Cropsey. \n1 - Hide in the locker next to the computer \n2 - Hide under the table \n3 - Hide behind your hands"
											hideA: .asciiz "[Narrator]: Cropsey looks to the lockers that line the wall, Cropsey jumps into the one that is already slightly open and closes it. The door swings open and the police swarm in. The police instantly notice the locker door that isn't fully shut with the frightened Cropsey slightly sticking out unable to fit compleatly in the locker.\n Laughing, the officers approach the locker and pull Cropsey out throwing him to ground. Whitin an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
											hideB: .asciiz "[Narrator]: Cropsey looks to the table with the computer and notices that he could probaly fit under it, he rushes towards it and slides under it giving himself rugburn, way to go Cropsey. The door swings open and the police swarm in, they instanly notice the fully grown man under the table shivering in fear.\n Laughing, the officers approach the table and pull Cropsey out, standing him up and then promptly throwing him to ground. Whitin an instant blackness surrounds him, met with dreams as he's knocked unconscious. His limp body is promptly taken to prison and thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
											hideC: .asciiz "[Narrator]: Cropsey looks around in a panic unable to decide where to hide, the officers are kicking the door in an attempt to bust it open. Cropsey, in a last ditch effort crouches down and hides behind his hands.\n Obviously the officers are unable to see Cropsey since Cropsey himself can't see the officers. They clear the room, and leave cropsey sitting their. Cropsey peeks from his hands and fnds himself alone, but not caught, this was a victory Cropsey would charish forever. \n1 - leave the room your in"
											
										giveIn: .asciiz "[Narrator]:With the alarm blaring throughout the entire building; Cropsey, filled with guilt for the crime he has commited, decided to turn himself in. \n1 - Wait patiently for the police to arrive \n2 Steal more food while you wait cause why not"
											waitGiveup: .asciiz "[Narrator]: Cropsey being the good noodle that he is, despite being a worthless theif, sat patiently on the black couch with a camera affixed to him waiting for the police to arrive. When the police do arrive, they are pleasantly suprised to find Cropsey waiting for them. \nThey promptly take him and to prison and throw him into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
											stealGiveup: .asciiz "[Narrator]: Cropsey was already set on going to jail, he decided that he would go and steal some more snacks solely on the idea of what more harm could be done. On his way back to the cafeteria, Cropsey happends to run into the police looking for him. \nCropsey asks them nicely if he could steal some snacks for the trip, the police comply; he is going to jail afterall. Cropsey munches all the way to jail and is then thrown into a lonely cell reaking of melancholy \n1 - Look around your new humble abode"
		
										prison: .asciiz "[Narrator]: Look at yourself Cropsey, you've ended up in the jail, the bottom of the barrel. And worst of all, I'm stuck narrating it all! *sigh*... Let's make the most of it. Cropsey looks around the jail in which he'll be spending the remainder of his days. \n1 - Stay in jail and spend the reamainder of your days \n2 - Plan your escape, you're not staying here forever"
										stayPrison: .asciiz "[Narrator]: Cropsey stayed within his confinement for the entirety of sentence. Slolwy rotting away, slowly becoming and old man untill Cropsey becomes just a lonely corpse, fianlly able to rest his weary bones with the comfort of the rat king."
										escaping: .asciiz "[Narrator]: What! You really wanna?! Okay okay, I know what to do, I wanna get out of here too Cropsey. Cropsey cracks a faint smile, for he and the narrator were finally on the same page.\n Cropsey gains a full set of armor, and a skeleton key that mgaically appears in his hand. Cropsey cracks a faint smile. \n1 - Unlock the door /n2 - Charge through your prison bars"
											pUnlock: .asciiz "[Narrator]: Cropsey unlocks his prison door and walks out. A few guards notice him and begin running towards him. Cropsey suddenly sprouts wings and a small pistol like weapon appears in his hand that has three Z's marked on it. \n1 - Fly past the guards \n2 - Use the strange pistol on them \n3 - Fly past the guards raining justice from above"
											pCharge: .asciiz "[Narrator]: Cropsey screams a war cry and rein charges towards the bars of the jail, despite having a key for the gate. Cropsey charges straight through the bars while sustaining little to no damage. A few guards notice him and begin running towards him.\n Cropsey suddenly sprouts wings and a small pistol like weapon appears in his hand that has three Z's marked on it. \n1 - Fly past the guards \n2 - Use the strange pistol on them \n3 - Fly past the guards raining justice from above"
												pRun: .asciiz "[Narrator]: Cropsey looks at the guards quikly approaching him, eventually cornering him. Cropsey begins flapping his newly aquired wings and begins to take off, effectively doging the oncoming guards allowing for Cropsey to effortlesly float above them while they looked up at him as a god.\n In this very moment, Cropsey looks at the opportunity befor him, he...no...no we, we could escape right here. Cropsey just has to leave the jail and we could both be free from this literal prison. \n1 - Head for the exit \n2 - Release the rest of the prisoners \n3 - Steal some snacks"
												pAttack: .asciiz "[Narrator]: Cropsey checks out the gun, not even seeing it before decides to test it out, Cropsey points it at the closest guard and pull the trigger. The guard instanly falls to the ground almost as if he dropped dead but loud snoring could be heard coming from the downed guard. The other guards tried waking him up but found their efforts useless.\n Cropsey has a bit of a chuckle and begins running, sending guards into their dreams. In this very moment, Cropsey looks at the opportunity befor him, he...no...no we, we could escape right here. Cropsey just has to leave the jail and we could both be free from this literal prison. \n1 - Head for the exit \n2 - Release the rest of the prisoners \n3 - Steal some snacks"
												pRunAttack: .asciiz "[Narrator]: Cropsey relizes the advantage he holds, and begins flapping, tryin to get into the air as quickly as possible. Once in the air, the guards seem to halt their approach, unable to reach him, Cropsey begins soaring over them while raining justice with his newly found weapon despite not knowing what it did. As the 'bullets' hit their targets, the guards would instanly fall into their dreams, snoring loudly.\n What a peculiar sight to behold. In this very moment, Cropsey looks at the opportunity befor him, he...no...no we, we could escape right here. Cropsey just has to leave the jail and we could both be free from this literal prison. \n1 - Head for the exit \n2 - Release the rest of the prisoners \n3 - Steal some snacks before you leave"
													pExit: .asciiz "[Narrator]: Cropsey begins flying towards the exit, filled with the excitement of what could be on the other side. With the key he recieved before, Cropsey opens the door, light flooding in, blinding his unadjusted eyes. Cropsey steps forward into the bright new world to make anew with himself...Cropsey would become something better than what Cropsey was before, no more crime, no more guilt, no more anxiety...Cropsey was free."
													pRelease: .asciiz "[Narrator]: With his vantage point, Cropsey could see the exit. Not only that, but Cropsey could see eyes of envy and sorrow staring up at him...into him. The prisoners around him wailing songs of despair, filling Cropsey with sadness. Cropsey feeling as though he was one of them once before gives into their songs and decides to release the criminals of the world back into the world.\nCropsey finds the main switch in the eagles nest that watches over the entire prison and pulls the lever releasing murderers, pedophiles and the rest of 'em back into the world. The prisoners begin running for the exit, charing through those that resist with no remorse. \n1 - Follow them \n2 - Return to your cell, filled with guilt"
													pSnacks: .asciiz "[Narrator]: With his vantage point, Cropsey could see the exit. Not only that, but Cropsey could see the snack room right beside the exit. Cropsey eagerly heads toward the snack room and steals all of the snack, stuffing them into his suit of armor which seemed to fit the endless snacks. Cropsey got to prison for stealing snacks and he for sure was leaving with more snacks than he had stole in the first place. \nAfter Cropsey got his fill with the snacks he slowly floated towards the exit, filled to the brim with snacks, Cropsey leaves the lonely prison behind him to start anew with his newly acquired wings and endless amounts of snacks"
														pFollow: .asciiz "[Narrator]: Watching the mindless crowd run for the exit, pounding on the door. You give into the energy, joing the crowd becoming one of the mindless, pounding on the door until the hinges give way and the door falls. The mob floods out into the world ready to start anew life full of crime, with you along side them."
														pReturn: .asciiz "[Narrator]: Watching the mindless crowd run for the exit, pounding on the door. You relize what you have released. Cropsey released the minldess criminals back into the world. The only way Cropsey could live with himself, the only way to make things right was to turn himself back in. Cropsey returns to his cell and sits alone in the middle of the cell which reaked of melancholy. To be one with the rat king."		
														
		
		
					#Office Pathways
					Office1: .asciiz "[Narrator]: Cropsey leaves the cafeteria and now he is in his office space. He now makes his way to his desk, sits down in his worn out chair and continues his plain, ordinary life.\n1 - Go to your desk and continue your life. \n2 - Take the stairs to the roof. \n3 - Go to that jerk Erik's desk."
					Office2: .asciiz "[Narrator]: Cropsey makes his way back down to his office from the roof. \n1 - Go to your desk"
					
						BoringEnd: .asciiz "[Narrator]: Cropsey sits down in his desk continuing his boring life in the office. "
						#End
						
						#RoofEnding
						Roof1: .asciiz "[Narrator]: Cropsey decides that he needs a little fresh air so he takes the stairs up to the roof. He feels the refreshing breeze which clears his mind. He now walks back down to his office. \n1 - Leave. \n2 - Move to the edge."
							Roof2: .asciiz "[Narrator]: Cropsey decides that he wants to see the view from the roof so he moves closer to the edge. He looks all down at the city. Cars buzzing around. \n1 - Leave \n2 - Stand closer to the ledge. "
								Roof3: .asciiz "[Narrator]: Cropsey moves closer and leans over the ledge looking down with a nervous face. Don't tell me you're going to jump, Cropsey! You have so much left to do in your life. Just come back to the office and continue your life. \n1 - Jump. \n2 - Go back down. "
									Roof4: .asciiz "[Narrator]: Tired of living his monotonous life, Cropsey jumps off the ledge of the building plummeting to his death."
									#End
						
						
						
						#Erik Pathways
						Erik: .asciiz "[Narrator]: Cropsey stomps towards Erik's desk. Oh how he envied him! He was better than Cropsey in every way. He had better pay, he was more handsome, had a beautiful wife and kids Everyone loved Erik. \n1 - Destroy his desk. \n2 - Plant child pornography on his computer. \n3 - Impersonate as Erik. "
							Erik1: .asciiz "[Narrator]: Furious with even the thought of Erik, Cropsey grabs the sledgehammer from the storage room and begins to destroy Erik's desk! He continues to pummel the desk until it becomes a pile of rubble. Cropsey smiles with relieved of his stress and continues onward. \n1 - Go to your desk and continue your life. \n2 - Take the stairs to the roof."
							Erik2: .asciiz "[Narrator]: Wanting to ruin Erik's life forever, Cropsey decides to download child pornography on Erik's computer. How and where Cropsey learned to do that is unknown to me. Do you feel satisfied now, Cropsey. Potentially ruining a happy mans life due to your own dissatisfaction? Cropsey continues on with the largest grin on his face \n1 - Go to your desk."
							Erik3: .asciiz "[Narrator]: Filled with envy and dissatisfaction with his own life, Cropsey goes to the restroom and looks into the mirror, disgusted with his own face. He then tries to morph his appearance to look like the person he envies most. Finished with his transformation, Erik returns to his desk waiting to deal with his imposter."
								Erik4: .asciiz "[Narrator]: Erik returns home after a rough day at work. His beautiful wife and two kids greet at the door. His wife notices that there is a little bit of blood on him.Worried, she asks Erik if he is okay.\nErik responds with how he just had an accident at work. Relieved, his wife says that dinner is ready. Erik happily eats with his family and live the rest of his life happy."
								#End
					
					
				#Daylins edits 10-13-17 
				eDown: .asciiz "[Narrator]: Cropsey acciedntly pressed the down button, he just has to press up and wait out the ride untill he arrives at the floor he was trying to get to.\n1 - Ride out the elevator and go back up \n2 - Get out at the bottom floor"
					#basement
					base1: .asciiz "[Narrator]: Cropsey decides to ride the elvator down and gets out at the basement. The elevator opens to a large immaculate room. It is furnished with whatever Cropsey will need to live out the remainder of his life in comfort and freedom from anxiety. \n1 - Go into the room \n2 - Go back up the elevator"
						base2: .asciiz "[Narrator]: Cropsey steps into the room and the elevator disappears behind him. A bed lays in the middle of the room with chairs layed out around the room in an almost random fashion. paintings and statues line the walls and a doorway that seems to lead to a kitchen of sorts. \n1 - Go through the doorway \n2 - Examine the art along the walls \n3 - Rest in the bed"
							baseArt: .asciiz "[Narrator]: Cropsey approaches the art and explores the greek statues and paintings that line the walls. \n1 - Go through the doorway \n2 - Rest in the bed"
							baseKitch1: .asciiz "[Narrator]: Cropsey approaches the doorway and pears into it. It opens to a kitchen and a grand dining room with a table meant for many more than just he. The table has a meal already prepared and a single plate served, a single plate for Cropsey. \n1 - Sit at the table and dine \n2 - Head into the kitchen and prepare your own meal \n3 - Return to the previous room"
								baseKitch2: .asciiz "[Narrator]: Cropsey uneased by the lone plate, decides he would much rather prepate his own meal than indulge in the meal that was obviously prepared for him. \n1 - Search the kitchen \n2 - Go back to the table and indulge in the meal layed out on the table."
									baseKitch3: .asciiz "[Narrator]: Cropsey searches the kitchen in hopes of finding anything to prepare a simple meal for himself but finds nothing of use. With his stomach grumbling, Cropsey decides to indulge himself in the food that lays on the table. \n1 - Leave the kitchen hungry \n2 - Indulge in the meal layed out on the table."
								leavingKitch: .asciiz "[Narrator]: Cropsey, not wanting to deal with kitchen and the food, decides he would just rahter leave it be, left to rot away for now. Cropsey steps back into the main room. \n1 - Examine the art along the walls \n2 - Rest in the bed "
								eatingKitch1: .asciiz "[Narrator]: Cropsey, with his stomach grumbling, gives into his desires and goes to sit at the table and feast on the meal. An entire roasted pig with the cliche apple in its mouth peacfully lays in the middle of the table, already carved into.\n Various side dishes surround the pig, all of which seemed to have been served to Cropsey already. Cropsey unneeding to serve himself begins indulging himself in the meal. \n1 - Continue eating "
									eatingKitch2: .asciiz "[Narrator]: Cropsey ubable to get his fillin', continues eating. Eating to a degree of a animal, vigorously grabbing at various food items with his bare hands, crawling onto the table to reach food that was out of his reach. \nUnbeknownst to Cropsey, the food was having an unforseen effect on him; turning him into an aniaml, turning him into the pig that he himself indulged on. Cropseys movements began to slow as he continued to feast,\n slowly drifting into a dream; collapsing onto the corpse of the pig he had devoured. While the pig dreamt, he was slaughtered and prepared into the very meal that he had devoured. To be eaten again by himself,\n Cropsey, in the next cycle of the room"
									#Finished
							baseBed1: .asciiz "[Narrator]: Cropsey decides to try to have a rest in hopes of escaping this peculiar dream. Upon waking up, Cropsey seems to have lost all sense of time and how long he was asleep. At the foot of the bed stands a large, ominous, black monolith seemingly wathcing over Cropsey \n1 - Go back to sleep in an atempt to escape the 'dream' \n2 - Get out of bed and aproach the monolith"
								baseBed2: .asciiz "[Narrator]: Cropsey goes back to bed in an attempt to escape but upon waking up the monolith remains \n1 - Try once again to go back to sleep \n2 - Give in to the monolith and aproach it"
									baseBed3: .asciiz "[Narrator]: Cropsey once again tries to go back to sleep but yet again, when he wakes up, the inescapable monolith remained \n1 - Try once again to go back to sleep \n2 - Give in to the monolith and aproach it"
										baseBed4: .asciiz "[Narrator]: Cropsey, twirling on the edge of insanity, attempts to find comfort within his dreams but his mind begins to flood with images of the monolith... Cropsey finds that he has no other choice... \n1 - Approach the monolith"
							baseMono1: .asciiz "[Narrator]: Cropsey slowly approaches towards the monolith. Cropsey being drawn to it, stands at the foot of the monolith, it towering over him. As the temperature seems to drop, Cropsey's breath leaveing a blur of condensation on the monolith. \n1 - Reach out and touch the monolith \n2 - Leave it alone and go about your new life in this room"
								#touching the monolith
								#MONOLITH ENDING
								baseMono2: .asciiz "[Narrator]: Cropsey reaches out and touches the monolith, the moment he touches the monolith, it disappears and an endless void seems to surround him. Cropsey finds himself alone, seemingly floating, in this endless void.\n Cropsey closes his eyes for awhile, scared to his fate unable to accept it for what it is. Upon opening his eyes, Cropsey is greeted with a field of flowers. However, Cropsey, unbeknownst, to him couldn't move, couldn't blink,\n couldn't breathe, couldn't think. Cropsey had become a flower in the very field, left to feed the bees, untill his flower body withers away."
								#Trying to leave
								baseFloor: .asciiz "[Narrator]: Cropsey decides he wants nothing to do with the monolith and decides he'd rather just live with the thing watching over him. As Cropsey turned to leave, he discovered his feet that were once his own, were now becoming apart of the floor. Unable to escape, Cropsey had to deal with the monolith. \n1 - Reach out and touch the monolith \n2 - Stand there forever"
									#Standing there
									#If touching it go to baseMono2 -> which is touching the monolith
									baseFloor1: .asciiz "[Narrator]: Cropsey being a stubborn little bugger, chose to stand there, slowly sinking, slowly becoming apart of the floor, slowly becoming the room. Cropsey with his arms crossed seems to not relize that this will be his last chance to embrace the monolith and whatever it will do to him. \n1 - Reach out and touch the monoltih \n2 - Become the room"
										#ROOM ENDING
										baseFloor2: .asciiz "[Narrator]: Cropsey embraces the idea of becoming the room. If it meant escaping the monolith, than it was the best choice he could make. Cropsey slowly begins sinking further and further, slowly becoming apart of the room.\n As Cropsey becomes no more, the monolith begins to dissapere, the room is left empty without a Cropsey or a monoltih. Suddenly a ding is heard and the elevatore reappears, from it steps Cropsey and a familiar voice is heard... "
									#Finished
		#Daylins edits 10-13-17 : "
				
					
			#Closet Scene
			Closet1: .asciiz "[Narrator]: Cropsey decides he wanted to go into the broom closet. Now that he is in here there is nothing of importance here. Just some brooms, mops and various cleaning supplies. \n1 - Stay \n2 - Leave"
				Closet2: .asciiz "[Narrator]: Cropsey decides to stay in this useless closet and ponder why he is even in here \n1 - Stay \n2 - Leave"
					Closet3: .asciiz "[Narrator]: Cropsey continues to just stand doing absoultely nothing when he could be at his desk now doing productive work. \n1 - Stay \n2 - Leave"
						Closet4: .asciiz "[Narrator]: Well, if you insist on staying in this stupud closet then by all means you can. You can waste your life doing absolutely nothing. Fine by me. \n1 - Stay \n2 - Leave "
							Closet5: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
								Closet6: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
									Closet7: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
										Closet8: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
											Closet9: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
												Closet10: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
													Closet11: .asciiz "[Narrator]: If you're staying in this closet to spite me it's working. But I've come to the conclusion that you won't leave so I'll be on my way. Do what you will. \n1 - Stay \n2 - Leave"
														Closet12: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
															Closet13: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
																Closet14: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
																	Closet15: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
																		Closet16: .asciiz "[Narrator]: Are you STILL in this closet? I left to go eat my lunch and came back out of curiosity. It seems that you are quite comfortable in here so I'll be taking my leave for the day. Good day to you. \n1 - Stay \n2 - Leave"
																			Closet17: .asciiz "[Narrator]: ... \n1 - Stay \n2 - Leave"
		#Table and Plant	
		LTable: .asciiz "[Narrator]: Cropsey approaches the table: \n1 - Examine \n2 - Leave"
			LTable1: .asciiz "[Narrator]: It's just a plain old table"
		
		LPlant: .asciiz "[Narrator]: Cropsey approaches the plant: \n1 - Examine \n2 - Leave"
			LPlant1: .asciiz "[Narrator]: It's just a plain old plant"
		
	#Right Pathway			
	RightNarr1: .asciiz "[Narrator]: Cropsey decided that he wanted to go through the right door. It just seems like he is a little lost. Now he is in an empty room with a table in the middle and a plant in the corner. Cropsey just needs to take the left door to go back on his way towards his office.\n1 - Go through the door on the left\n2 - Go through the door on the right\n3 - Approach the table in the center of the room\n4 - Approach the plant in the corner"
		reElevator: .asciiz "[Narrator]: Cropsey goes through the left door and is now in a hallway with an elevator. Cropsey will take the elevator up a floor where his office is located. \n1 - Take the elevator. \n2 - Walk into the broom closet next to the elevator."
		
		EmptyRoom: .asciiz "[Narrator]: It seems that Cropsey has no sense of direction at all. I guess his puny brain can't determine the difference between left and right. Now Cropsey is in yet another empty room with two doors in front of him. Let's see if he is able to go through the right door now. Cropsey, go through the right door. \n1 - Go through the right door \n2 - Go through the left door "
			BombRoom: .asciiz "[Narrator]: Are you doing this just to spite me, Cropsey? What exactly are you trying to acheive by disobeying me? I thought maybe you just really liked right doors but it seems you just want to anger me. Well, what is Cropsey going to do now.\n He's in a room with a chest in the center, a door behind it that says 'DO NOT ENTER' and to the left of the chest is a door that leads to a spiraling staircase. Clearly, Cropsey woulnd't be stupid enough to go through that door right? \n1 - Go to the chest\n2 - Go into the 'DO NOT ENTER' door \n3 - Go up the staircase"
				Chest1: .asciiz "[Narrator]: Cropsey approaches the chest. It's just a closed chest with a broken lock on it. Clearly nothing suspiscous about this randomly placed chest and the contents which are inside of it.\n Will Cropsey decide to look inside this mysterious chest or just leave it be? This could be the most important decision in his life.\n1 - Open the chest. \n2 - Go through the 'DO NOT ENTER' door\n3 - Go up the spiraling staircase"
					Chest2: .asciiz "[Narrator]: Cropsey slowly opens the chest and hears a beeping noise start. There was a bomb inside the chest! Immediately afterwards, steel doors close shut the doors on both sides. Cropsey was trapped and the only way was to disable the bomb.\n Crospey took a closer look at the bomb and saw 5 different colored wires and scissors next to the bomb. The bomb was already ticking with 2 minutes to detonate. He only has one chance to cut the correct wire to disable the bomb or else he will die!\n I believe cutting the red wire is always the correct one \n1 - Cut the Red wire \n2 - Cut the Blue wire\n3 - Cut the Yellow Wire\n4 - Cut the Green wire\n5 Cut the Black wire"
						
						RedWire: .asciiz "[Narrator]: Ha, you actually cut the red wire! How gullible can you be?The bomb timer quickly changed all the way down to 20 seconds! Cropsey is now trapped inside the bomb room with no where to run. How will Cropsey survive this? /n1 - Attempt to break the door behind you. /n2 - Curl up in a ball and await your death"
						BlueWire: .asciiz "[Narrator]: Cropsey cuts the blue wire. The bomb timer quickly changed all the way down to 20 seconds! It was the wrong wire! Cropsey is now trapped inside the bomb room with no where to run. How will Cropsey survive this? /n1 - Attempt to break the door behind you. /n2 - Curl up in a ball and await your death"
						YellowWire: .asciiz "[Narrator]: Cropsey cuts the yellow wire. The bomb timer quickly changed all the way down to 20 seconds! It was the wrong wire! Cropsey is now trapped inside the bomb room with no where to run. How will Cropsey survive this? /n1 - Attempt to break the door behind you. /n2 - Curl up in a ball and await your death"
						GreenWire: .asciiz "[Narrator]: Cropsey cuts the green wire. The bomb timer quickly changed all the way down to 20 seconds! It was the wrong wire! Cropsey is now trapped inside the bomb room with no where to run. How will Cropsey survive this? /n1 - Attempt to break the door behind you. /n2 - Curl up in a ball and await your death"
						BlackWire: .asciiz "[Narrator]: Cropsey cuts the black wire. The bomb timer turned off. It was the correct wire! Cropsey cries with relief. The doors on both sides open up again. \n1 - Go through the door that says 'DO NOT ENTER' \n2 - Go up the spiraling staircase"
						
							 #Bomb Ending
							 NoHope: .asciiz "[Narrator]: Cropsey turns and runs towards the steel door banging on it with his hands attempting to break through but has no success. Cropsey gives up and crawls into a ball and lays on the ground. \nWhen the bomb timer reaches zero, Cropesy sees a bright light flash before his eyes right before the end of his life."
							 LostHope: .asciiz "[Narrator]: Cropsey crawls into a ball and lays on the ground. When the bomb timer reaches zero, Cropesy sees a bright light flash before his eyes right before the end of his life."
							 #End
							 
						
				DONOTENTER: .asciiz "[Narrator]: The sign clearly says 'DO NOT ENTER' and yet Cropsey feels so inclined to go through it. I highly reccommend you do not go through the door Cropsey, it could lead to unwanted consequenses. \n1- Go through the door. \n2 - Go back and up the staircase \n3 - Go back to the chest"
				DONOTENTER2: .asciiz "[Narrator]: The sign clearly says 'DO NOT ENTER' and yet Cropsey feels so inclined to go through it. I highly reccommend you do not go through the door Cropsey, it could lead to unwanted consequenses. \n1- Go through the door. \n2 - Go back and up the staircase"
					ComputerRoom: .asciiz "[Narrator]: "
				
				
				StairCase: .asciiz "[Narrator]: "
						
			Wardrobe: .asciiz "[Narrator]: Maybe Crospey has come to his senses and became obedient or maybe he just really likes right doors. Anyway, Cropsey seems to have entered an empty room with only a wardrobe at the end of the room. \n1 - Approach and open the wardrobe"
				Wardrobe2: .asciiz "[Narrator]: Cropsey approaches the wardrobe and opens it. Inside the wardrobe contained two costumes: The first was a bright orange Space Suit and the other was a dull silver set of armor with a sword and shield.\n1 - Put on the space suit\n2 - Put on the set of armor"
					SpaceSuit: .asciiz "[Narrator]: Cropsey excitingly puts on the orange space suit. He closes his to embrace this moment, remembering his childhood dream of becoming an astronaut. Cropsey slowly opens his eyes and now he's walking toward a huge space shuttle. People cheering him and his crew behind him on. Cropsey enters the space shuttle and makes his way up to the cockpit"
						SpaceShuttle: .asciiz "[Mission Control]: All systems checked. Ready for takeoff. \n[Narrator]: Cropsey"
						
					Fantasy: .asciiz "[Narrator]: Cropsey puts on the heavy armor and wields the sword and shield, one on each hand. He closes his eyes remembers the times he played RPGs on his PC. Cropsey slowly opens his eyes and sees that he is now in a mystical forest.\n He begins to walk through the forest when a wolf jumps in front of Cropsey and threatens to attack him. What will Cropsey do?\n1 - Attack the wolf with your sword\n2 - Bash the wolf with your shield\n3 - Attempt to befriend the wolf\n4 - Flee"
						SwordWolf: .asciiz "[Narrator]: Cropsey charges forward and swings his sword at the wolf slashing right at the nape of the wolf's neck. The wolf wimpers and howls as it falls down, lifeless. \n1 - Continue forward"
						ShieldWolf: .asciiz "[Narrator]: Cropsey charges forward with his shield in front and bashes the wolf knocking it down. The wolf wimpers and flees back into the depths of the forest realizing Cropsey's overwhelming strength. \n2 - Continue forward"
						BefriendWolf: .asciiz "[Narrator]: Cropsey had not intentions on hurting an animal so he dropped his sword and shield and took off his helmet and gloves. Cropsey attempts to befriend the wolf by reaching out on hand slowly towards the wolf.\n But the wolf ignores Cropsey's gesture and leaps at him knocking Cropsey down and devours. How foolish it was for Cropsey to be so trusting of other-worldly beings!"
						FleeWolf: .asciiz "[Narrator]: Cropsey drops his weapons in fear, turns around and sprints away but his armor was too heavy; too much of a burden on his body that the wolf was able catch up to him with ease, leap onto him, knock him down, and devour his face. How foolish of Cropsey to think he can outrun a wolf!"
							Lake: .asciiz "[Narrator]: Cropsey continues to walk deeper into the forest until he reaches a large lake. In the middle of the lake was a small island that contained a chest.\n1 - Go to the chest"
								Lake2: .asciiz "[Narrator]: As Cropsey moves closer to the lake, a huge tentacle monster erupts from the bottom of the lake. Cropsey holds his sword and shield up and prepares to fight the mosnter. The monster begins to swing it's tentacles at Cropsey. \n1 - Slice the incoming tentacles\n2 - Shield yourself from the incoming tentacles\n3 - Charge through"	
						
		
		
		RTable: .asciiz "[Narrator]: "
			RTable1: .asciiz "[Narrator]: "
			RTable2: .asciiz "[Narrator]: "
			RTable3: .asciiz "[Narrator]: "
			
			
		RPlant: .asciiz "[Narrator]: Cropsey decides to approach the plant in the corner. It was just a regular plant with a sturdy stem and a single long leaf. \n1 - Examine \n2 - Leave"
			ExPlant: .asciiz "[Narrator]: As Cropsey leans in closer to get a better look at the plant he hears a strange voice. \n[Voice]: Psst, Hey you! \n Cropsey realizes that it was the plant that was talking to him \n [Plant]: You wanna beat this game real quick and easy? All you gotta do is answer a couple of questions correctly.\n1 - Say yes,that you want to beat this game fast. \n2 - Say no, that your mommy told you never to talk or trust talking plants."
				DecliningP: .asciiz "[Plant]: Fine then, I didn't want to help you anyway! Now beat it!\n [Narrator]: Cropsey walks away leaving a crying plant behind him. \n1 - Go through the left door \n2 - Go through the right door\n3 - Go to the table in the center of the room."
				Trivia1: .asciiz "[Plant]: Fantastic! Alright here's the first question. You get it right you go to the next question. You get it wrong you lose and will never come near me again. \n What is the name of the number system using only the symbols 1 and 0?\n1 - The 1s and 0s system \n2 - The robot system\n3 - The binary system \n4 - All of the above "
					Trivia2: .asciiz "[Plant]: Correct! Next question. How many beans of coffee are needed to make an espresso? \n1 - 42 \n2 - 35 \n3 - 53 \n4 - 21"
						Trivia3: .asciiz "[Plant]: Correct again! Only a few more left. What is an external agent that alters foetal development is called? \n1 - Teratogen \n2 - Cantonagen \n3 - Aquatogen /n4 - None of the above"
							Trivia4: .asciiz "[Plant]: Nice! Only 1 more left. Which insect shorted out an early supercomputer and inspired the term 'computer bug'? \n1 - Moth\n2 - Roach\n3 - Fly\n4 - Japanese beetle"
								TriviaWin: .asciiz "[Plant]: Congratulations, you got all the questions correct and now you've beaten this game. So yea, that's it. What did you expect, some kind of reward? You're done here."
								
					
				
				WrongAnswer: .asciiz "[Plant]: Wrong! I thought you were smarter than that but it seems like you're just a nother dumbass. Now scram, I don't wanna look at you for another second. [Narrator]: Cropsey walks away with a defeated face. \n1 - Go through the left door \n2 - Go through the right door\n3 - Go to the table in the center of the room."
		
		
		
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
	
	
		#Right Pathway		
		Right1:
		la $a0, RightNarr1
		li $v0, 51
		syscall
		la $a1, ($a0)
		beq $a1, 1, ReElevator
		beq $a1, 2, nEmptyRoom
		beq $a1, 3, nRTable
		beq $a1, 4, nRPlant
	
	
			
			ReElevator:
			la $a0, reElevator
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nElevator
			beq $a1, 2, nCloset1
			
			#Table Pathway
			nRTable:
			la $a0, RTable
			li $v0, 51
			syscall
			la $a1, ($a0)
			
			#Plant Trivia
			nRPlant:
			la $a0, RPlant
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nExPlant
			beq $a1, 2, Right1
			
				nExPlant:
				la $a0, ExPlant
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nTrivia1
				beq $a1, 2, nDecliningP
				
					nTrivia1:
					la $a0, Trivia1
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 3, nTrivia2
					bne $a1, 3, nWrongAnswer
					
						nTrivia2:
						la $a0, Trivia2
						li $v0, 51
						syscall
						la $a1, ($a0)
						beq $a1, 1, nTrivia3
						bne $a1, 1, nWrongAnswer
						
							nTrivia3:
							la $a0, Trivia3
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nTrivia4
							bne $a1, 1, nWrongAnswer
							
								nTrivia4:
								la $a0, Trivia3
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 2, nTriviaWin
								bne $a1, 2, nWrongAnswer
								
									nTriviaWin:
									la $a0, TriviaWin
									li $v0, 50
									syscall
									b End
									
					
					nWrongAnswer:
					la $a0, WrongAnswer
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, ReElevator
					beq $a1, 2, nEmptyRoom
					beq $a1, 3, nRTable	
					
					nDecliningP:
					la $a0, DecliningP
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, ReElevator
					beq $a1, 2, nEmptyRoom
					beq $a1, 3, nRTable
			
			nEmptyRoom:
			la $a0, EmptyRoom
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nWardrobe
			beq $a1, 2, nBombRoom
			
				nBombRoom:
				la $a0, BombRoom
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nChest
				beq $a1, 2, nDONOTENTER
				beq $a1, 3, nStairCase
				
					nChest:
					la $a0, Chest1
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nChest2
					beq $a1, 2, nDONOTENTER
					beq $a1, 3, nStairCase
						
						nChest2:
						la $a0, Chest2
						li $v0, 51
						syscall
						la $a1, ($a0)
						beq $a1, 1, nRedWire
						beq $a1, 2, nBlueWire
						beq $a1, 3, nYellowWire
						beq $a1, 4, nGreenWire
						beq $a1, 5, nBlackWire
	
							nRedWire:
							la $a0, RedWire
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nNoHope
							beq $a1, 2, nLostHope
							
							nBlueWire:
							la $a0, BlueWire
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nNoHope
							beq $a1, 2, nLostHope
	
							nYellowWire:
							la $a0, YellowWire
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nNoHope
							beq $a1, 2, nLostHope
							
							nGreenWire:
							la $a0, GreenWire
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nNoHope
							beq $a1, 2, nLostHope
								
								nNoHope:
								la $a0, NoHope
								li $v0, 50
								syscall
								b End
								
								nLostHope:
								la $a0, LostHope
								li $v0, 50
								syscall
								b End
							
							nBlackWire:
							la $a0, RedWire
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nDONOTENTER2
							beq $a1, 2, nStairCase
					
					nDONOTENTER:
					la $a0, DONOTENTER
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nNoEntryRoom
					beq $a1, 2, nStairCase
					beq $a1, 3, nChest
					
					nDONOTENTER2:
					la $a0, DONOTENTER2
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nNoEntryRoom
					beq $a1, 2, nStairCase
					
					nStairCase:
					la $a0, StairCase
					li $v0, 51
					syscall
	
	
			nWardrobe:
			la $a0, Wardrobe
			li $v0, 51
			syscall
					
					
					
					
					
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
											bne $a1, 7358, nCodeFail
											
												
									nGame:
									la $a0, FalseCode3
									li $v0, 42 
									li $a1, 100
									syscall    
									la $t0, ($a0)
									li $v0, 1  
									syscall 	
									bge $t0, 50, nGameWin
									blt $t0, 50, nLoseGame
										
										nGameWin:
										la $a0, GameWin
										li $v0, 50
										syscall
										la $a1, ($a0)
										b Office1
										
	#Jail Path
	nCodeFail:
	la $a0, Codefail
	li $v0, 51
	syscall
	la $a1, ($a0)
	beq $a1, 1, nGiveIn
	bne $a1, 2, nFight
	bne $a1, 3, nHide
	
	nLoseGame:
	la $a0, LoseGame
	li $v0, 51
	syscall
	la $a1, ($a0)
	beq $a1, 1, nGiveIn
	beq $a1, 2, nFight
	beq $a1, 3, nHide
	
	
		nFight:
		la $a0, fight
		li $v0, 51
		syscall
		la $a1, ($a0)
		beq $a1, 1, nAFight
		beq $a1, 2, nBFight
		beq $a1, 3, nCFight
		
			nAFight:
			la $a0, aFight
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nAFightA
			beq $a1, 2, nAFightB
			beq $a1, 3, nAFightC
			
				nAFightA:
				la $a0, aFightA
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
				nAFightB:
				la $a0, aFightB
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
				nAFightC:
				la $a0, aFightC
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
	
			nBFight:
			la $a0, bFight
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nBFightA
			beq $a1, 2, nBFightB
			beq $a1, 3, nBFightC
			
			
				nBFightA:
				la $a0, bFightA
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
				nBFightB:
				la $a0, bFightB
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nMercy
				beq $a1, 1, nTracer
				beq $a1, 1, nZenyatta
				
					nMercy:
					la $a0, mercy
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nJail
					
					nTracer:
					la $a0, tracer
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nOffice1
					
					nZenyatta:
					la $a0, zenyatta
					li $v0, 51
					syscall
					la $a1, ($a0)
					beq $a1, 1, nJail
	
				nBFightC:
				la $a0, bFightC
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
				
			nCFight:
			la $a0, cFight
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nCFightA
			beq $a1, 2, nCFightB
			beq $a1, 3, nCFightC
			
				nCFightA:
				la $a0, cFightA
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
				nCFightB:
				la $a0, cFightB
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
				nCFightC:
				la $a0, cFightC
				li $v0, 51
				syscall
				la $a1, ($a0)
				beq $a1, 1, nJail
				
				
				
		nHide:
		la $a0, hide
		li $v0, 51
		syscall
		la $a1, ($a0)
		beq $a1, 1, nHideA
		beq $a1, 2, nHideB
		beq $a1, 3, nHideC
			
			nHideA:
			la $a0, hideA
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nJail
			
			nHideB:
			la $a0, hideB
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nJail
			
			nHideC:
			la $a0, hideC
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nOffice1
		
		nGiveIn:
		la $a0, giveIn
		li $v0, 51
		syscall
		la $a1, ($a0)
		beq $a1, 1, nWait
		beq $a1, 2, nSteal	
		
			nWait:
			la $a0, waitGiveup
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nJail
			
			nSteal:
			la $a0, giveIn
			li $v0, 51
			syscall
			la $a1, ($a0)
			beq $a1, 1, nJail
			
					
		#Jail

		nJail:
		la $a0, prison
		li $v0, 51
		syscall	
		la $a1, ($a0)
		beq $a1, 1, nStayPrison
		beq $a1, 2, nEscape
		
			nStayPrison:
			la $a0, stayPrison
			li $v0, 50
			syscall	
			b End
			
			nEscape:
			la $a0, escaping
			li $v0, 51
			syscall	
			la $a1, ($a0)
			beq $a1, 1, nUnlock
			beq $a1, 2, nCharge
			
				nUnlock:
				la $a0, pUnlock
				li $v0, 51
				syscall	
				la $a1, ($a0)
				beq $a1, 1, nRun
				beq $a1, 2, nAttack
				beq $a1, 3, nRunAttack
				
				nCharge:
				la $a0, pCharge
				li $v0, 51
				syscall	
				la $a1, ($a0)
				beq $a1, 1, nRun
				beq $a1, 2, nAttack
				beq $a1, 3, nRunAttack
				
					nRun:
					la $a0, pRun
					li $v0, 51
					syscall	
					la $a1, ($a0)
					beq $a1, 1, nExit
					beq $a1, 2, nRelease
					beq $a1, 3, nSnacks
					
					nAttack:
					la $a0, pAttack
					li $v0, 51
					syscall	
					la $a1, ($a0)
					beq $a1, 1, nExit
					beq $a1, 2, nRelease
					beq $a1, 3, nSnacks
					
					nRunAttack:
					la $a0, pRunAttack
					li $v0, 51
					syscall	
					la $a1, ($a0)
					beq $a1, 1, nRun
					beq $a1, 2, nRelease
					beq $a1, 3, nSnacks
					
						nExit:
						la $a0, pExit
						li $v0, 51
						syscall	
						la $a1, ($a0)
						beq $a1, 1, nFollow
						beq $a1, 2, nReturn
						
						nRelease:
						la $a0, pRelease
						li $v0, 51
						syscall	
						la $a1, ($a0)
						beq $a1, 1, nFollow
						beq $a1, 2, nReturn
						
						nSnacks:
						la $a0, pSnacks
						li $v0, 51
						syscall	
						la $a1, ($a0)
						beq $a1, 1, nFollow
						beq $a1, 2, nReturn
							#Prison Ending
							nFollow:
							la $a0, pFollow
							li $v0, 50
							syscall	
							b End
							nReturn:
							la $a0, pReturn
							li $v0, 50
							syscall
							b End
							
							#End
							
						
						
			
			
						
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
							la $a0, base2
							li $v0, 51
							syscall
							la $a1, ($a0)
							beq $a1, 1, nKitch1
							beq $a1, 2, nBaseArt
							beq $a1, 3, nBaseBed1
								
								nBaseArt:
								la $a0, baseArt
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 1, nKitch1
								beq $a1, 2, nBaseBed1
								
								#Kitchen
								nKitch1:
								la $a0, baseKitch1
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 1, nEatKitch1
								beq $a1, 2, nKitch2
								beq $a1, 3, nLeaveKitch
								
									nKitch2:
									la $a0, baseKitch2
									li $v0, 51
									syscall
									la $a1, ($a0)
									beq $a1, 1, nKitch3
									beq $a1, 2, nEatKitch1
										
										nKitch3:
										la $a0, baseKitch3
										li $v0, 51
										syscall
										la $a1, ($a0)
										beq $a1, 1, nLeaveKitch
										beq $a1, 2, nEatKitch1
										
									nEatKitch1:
									la $a0, eatingKitch1
									li $v0, 51
									syscall
									la $a1, ($a0)
									beq $a1, 1, nEatKitch2
									
									
										nEatKitch2:
										la $a0, eatingKitch2
										li $v0, 50
										syscall
										b End
								
								nLeaveKitch:
								la $a0, leavingKitch
								li $v0, 51
								syscall
								la $a1, ($a0)
								beq $a1, 1, nBaseArt
								beq $a1, 2, nBaseBed1
									
									#Monolith Room
									nBaseBed1:
									la $a0, baseBed1
									li $v0, 51
									syscall
									la $a1, ($a0)
									beq $a1, 1, nBaseBed2
									beq $a1, 2, nMonolith1
									
										nBaseBed2:
										la $a0, baseBed2
										li $v0, 51
										syscall
										la $a1, ($a0)
										beq $a1, 1, nBaseBed3
										beq $a1, 2, nMonolith1
										
											nBaseBed3:
											la $a0, baseBed3
											li $v0, 51
											syscall
											la $a1, ($a0)
											beq $a1, 1, nBaseBed4
											beq $a1, 2, nMonolith1
										
												nBaseBed4:
												la $a0, baseBed4
												li $v0, 51
												syscall
												la $a1, ($a0)
												beq $a1, 1, nMonolith1
									#Monolith Ending
									nMonolith1:
									la $a0, baseMono1
									li $v0, 51
									syscall
									la $a1, ($a0)
									beq $a1, 1, nMonolith2
									beq $a1, 2, nBaseFloor
									
										nMonolith2:
										la $a0, baseMono2
										li $v0, 50
										syscall
										b End
										
										
										nBaseFloor: 
										la $a0, baseFloor
										li $v0, 51
										syscall
										la $a1, ($a0)
										beq $a1, 1, nMonolith2
										beq $a1, 2, nBaseFloor2
										
											#Room Ending
											nBaseFloor2: 
											la $a0, baseFloor2
											li $v0, 50
											syscall
											b End
											
										
										
										
												
										
									
					
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
			
	




	End:
	la $a0, Ending
	li $v0, 50
	syscall
	b Terminate
	Terminate:
	li $v0, 10
	syscall
