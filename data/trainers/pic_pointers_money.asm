MACRO pic_money
	dw \1
	bcd3 \2
ENDM

TrainerPicAndMoneyPointers::
	table_width 5, TrainerPicAndMoneyPointers
	; pic pointer, base reward money
	; money received after battle = base money × level of last enemy mon
	pic_money YoungsterPic,    1400
	pic_money BugCatcherPic,   1000
	pic_money LassPic,         1400
	pic_money SailorPic,       2500
	pic_money JrTrainerMPic,   1500
	pic_money JrTrainerFPic,   1500
	pic_money PokemaniacPic,   4000
	pic_money SuperNerdPic,    2000
	pic_money HikerPic,        3000
	pic_money BikerPic,        1500
	pic_money BurglarPic,      8000
	pic_money EngineerPic,     4000
	pic_money JugglerPic,      3000
	pic_money FisherPic,       3000
	pic_money SwimmerPic,       400
	pic_money CueBallPic,      2000
	pic_money GamblerPic,      6000
	pic_money BeautyPic,       6000
	pic_money PsychicPic,      1000
	pic_money RockerPic,       2000
	pic_money JugglerPic,      3000
	pic_money TamerPic,        3500
	pic_money BirdKeeperPic,   2000
	pic_money BlackbeltPic,    2000
	pic_money Rival1Pic,       3000
	pic_money ProfOakPic,      9000
	pic_money ChiefPic,        2000
	pic_money ScientistPic,    4000
	pic_money GiovanniPic,     8000
	pic_money RocketPic,       2500
	pic_money CooltrainerMPic, 3000
	pic_money CooltrainerFPic, 3000
	pic_money BrunoPic,        9000
	pic_money BrockPic,        9000
	pic_money MistyPic,        9000
	pic_money LtSurgePic,      9000
	pic_money ErikaPic,        9000
	pic_money KogaPic,         9000
	pic_money BlainePic,       9000
	pic_money SabrinaPic,      9000
	pic_money GentlemanPic,    6000
	pic_money Rival2Pic,       5500
	pic_money Rival3Pic,       9000
	pic_money LoreleiPic,      9000
	pic_money ChannelerPic,    2500
	pic_money AgathaPic,       9000
	pic_money LancePic,        9000
	assert_table_length NUM_TRAINERS
