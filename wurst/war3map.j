globals
//globals from FrameLoader:
constant boolean LIBRARY_FrameLoader=true
trigger FrameLoader___eventTrigger= CreateTrigger()
trigger FrameLoader___actionTrigger= CreateTrigger()
timer FrameLoader___t= CreateTimer()
//endglobals from FrameLoader
    // User-defined
boolean udg_ItemCleanupFlag= false
location udg_Point= null
integer udg_Loop= 0
timer udg_ItemCleanupTimer= null
integer udg_ItemsToClean= 0
item array udg_CleanedItem
timer udg_timer= null

    // Generated
rect gg_rct_Team1WaveCenter= null
rect gg_rct_Team1WaveRight= null
rect gg_rct_Team1WaveLeft= null
rect gg_rct_Team2WaveCenter= null
rect gg_rct_Team2WaveRight= null
rect gg_rct_Team2WaveLeft= null
rect gg_rct_Team3WaveCenter= null
rect gg_rct_Team3WaveRight= null
rect gg_rct_Team3WaveLeft= null
rect gg_rct_CenterOfMap= null
rect gg_rct_Team1Base= null
rect gg_rct_Team2Base= null
rect gg_rct_Team3Base= null
rect gg_rct_WaveBottomLeftCorner= null
rect gg_rct_WaveBottomRightCorner= null
rect gg_rct_WaveTopRightCorner= null
rect gg_rct_BossArea= null
rect gg_rct_2v2v2Area= null
rect gg_rct_FreeForAllArea= null
rect gg_rct_TeamBattleArea= null
rect gg_rct_1v1v1Area= null
rect gg_rct_Team1BaseArea= null
rect gg_rct_Team2BaseArea= null
rect gg_rct_Team3BaseArea= null
rect gg_rct_Japan_Area_Boss= null
rect gg_rct_Ice_Area_Boss= null
rect gg_rct_Fire_Area_Boss= null
rect gg_rct_Zangetsu_Area_Boss= null
rect gg_rct_TeleportBossesBottom= null
rect gg_rct_TeleportBossesLeft= null
rect gg_rct_TeleportBossesRight= null
rect gg_rct_TeleportBossesMain= null
rect gg_rct_ColorfullBuffMonsterLeft= null
rect gg_rct_ColorfullBuffMonsterTop= null
rect gg_rct_ColorfullBuffMonsterRight= null
camerasetup gg_cam_SelectionScreenCamera= null
trigger gg_trg_Item_Cleanup= null
string array Music
hashtable nzHash= InitHashtable()
code l__Code
integer l__Int
string l__Str
boolean l__Bool
integer array l__Array
integer array l__bytecode
integer array Memory
integer array RJassNativesBuffer
integer HackAddrLimit= 0
integer pJassEnvAddress= 0
integer pGetModuleHandle= 0
integer pGetProcAddress= 0
integer BaseDLL= 0
integer GameDLL= 0
integer GameVersion= 0
integer pMergeUnits= 0
integer pMergeUnitsOffset= 0
integer pIgnoredUnits= 0
integer pIgnoredUnitsOffset= 0
integer pVirtualAlloc= 0
integer RJassNativesBufferSize= 0
integer pReservedExecutableMemory2= 0
integer pW3XGlobalClass= 0
integer OriginWar3World= 0
integer GameState= 0
integer GameBase= 0
integer Shikkoku_index= 0
timer MapHackCheckTimer= CreateTimer()
timer SpeedHackCheckTimer= CreateTimer()
constant boolean LIBRARY_Activity= true
constant boolean LIBRARY_BzAPI= true
constant boolean LIBRARY_CSData= true
constant integer CSData___MAX_HANDLE_ID_COUNT= 408000
constant boolean LIBRARY_MaxSpeed= true
constant boolean MaxSpeed__USE_TABLE= true
constant boolean MaxSpeed__NEW_TABLE= true
constant boolean MaxSpeed__TEST_MODE= false
constant real MaxSpeed__PERIOD= 0.03125
constant real MaxSpeed__MAX_SPEED= 2088.0
constant real MaxSpeed__MIN_SPEED= 500.0
constant boolean LIBRARY_ServerTime= true
constant boolean LIBRARY_TimerUtils= true
constant boolean TimerUtils___USE_HASH_TABLE= true
constant boolean TimerUtils___USE_FLEXIBLE_OFFSET= false
constant integer TimerUtils___OFFSET= 1048576
integer TimerUtils___VOFFSET= TimerUtils___OFFSET
constant integer TimerUtils___QUANTITY= 256
constant integer TimerUtils___ARRAY_SIZE= 8190
hashtable TimerUtils___ht
integer TimerUtils___tN= 0
constant integer TimerUtils___HELD= 679645218
boolean TimerUtils___didinit= false
constant boolean LIBRARY_YDTriggerSaveLoadSystem= true
boolean udg_damagetimeglobals= false
	
string bj_AllString=".................................!.#$&'() * +,-./0123456789: ; <=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~........................ ................................................................. ...................................................."
unit bj_lastAbilityCastingUnit= null
unit bj_lastAbilityTargetUnit= null
unit bj_lastPoolAbstractedUnit= null
unitpool bj_lastCreatedUnitPool= null
item bj_lastPoolAbstractedItem= null
itempool bj_lastCreatedItemPool= null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
	
dialog udg_Dialog= null
button array udg_Dialogbutton
integer array udg_TeamPoint
real udg_SeletionHeroTime= 0
force array udg_TeamGourp
integer udg_Maxhero= 0
integer array udg_IconHero
integer array udg_IconDisHero
timer udg_Jsq= null
timerdialog udg_Jsqwindow= null
boolean array udg_SelectYet
integer array udg_MenoHero
boolean array udg_HeroGone
location array udg_PointSelectHero
unit array udg_UnitIcon
integer array udg_HeroType
destructable array udg_OldIcon
destructable array udg_EnableIcon
texttag array udg_Text
integer udg_PlayerInter= 0
integer udg_RandomHero= 0
unit udg_XburnerCast= null
boolean udg_XburnerCheck= false
location udg_XburnerTarg= null
integer udg_XburnerLoop= 0
integer udg_XburnerTime= 0
real udg_XburnerDamageCount= 0
real udg_XburnerCount= 0
location udg_XburnerPointDamage= null
unit array udg_XburnerDammy
location udg_XburnerPointCast= null
real udg_XburnerDamage= 0
location udg_XburnerPolar= null
effect udg_XburnerBoom= null
group array udg_XburnerDamageGroup
location array udg_XburnerPointXX
group udg_XburnerGroupPause= null
location udg_XBRed= null
integer udg_CountForTournamet= 0
timer udg_TournamentTeamTime= null
timerdialog udg_TournamentTeamTimeShow= null
unit array udg_HeroRevive
timer udg_TimeP1= null
timer udg_TimeP2= null
timer udg_TimeP3= null
timer udg_TimeP5= null
timer udg_TimeP6= null
timer udg_TimeP7= null
timer udg_TimeP9= null
timer udg_TimeP10= null
timer udg_TimeP11= null
timerdialog udg_TimeP1Show= null
timerdialog udg_TimeP2Show= null
timerdialog udg_TimeP3Show= null
timerdialog udg_TimeP5Show= null
timerdialog udg_TimeP6Show= null
timerdialog udg_TimeP7Show= null
timerdialog udg_TimeP9Show= null
timerdialog udg_TimeP10Show= null
timerdialog udg_TimeP11Show= null
integer udg_TournamentTeamWin= 0
group array udg_TourTeamGroup
integer udg_VersusDemonCount= 0
integer udg_TournamentRandomPrcet= 0
timer udg_TournamentSoLoTime= null
timerdialog udg_TournamentSoLoShow= null
unit udg_TournamentSoloWin= null
timer udg_Tournament222= null
timerdialog udg_Tournament222Show= null
unit udg_Tournament222RandomUnit= null
timer udg_TourVersusDemon= null
timerdialog udg_TourVersusDemonShow= null
integer udg_VerDemonLoop= 0
timer udg_VsBoss= null
timerdialog udg_VsBossShow= null
boolean udg_BossPlayerWin= false
integer udg_BossCheckDeath= 0
integer array udg_MultiboardKillHero
unit array udg_kunai
location array udg_Checkmhpoint
boolean udg_SasukeSkillR= false
boolean array udg_HeroDeathTime
timer udg_Bosstime= null
timerdialog udg_BossShow= null
boolean udg_MHcheck= false
integer udg_MHtime= 0
location array udg_PointPlayer
unit array udg_choosehero
destructable array udg_Hibarizuduan
destructable array udg_ArcherUBW
unit array udg_soundplayunit
boolean array udg_UBWcheck
integer udg_ULlight= 0
unit array udg_Saitama
integer array udg_shuaye
boolean udg_ZerfNoDie= false
integer array udg_killmeinteger
integer udg_Kuroyukinteger= 0
boolean array udg_PlayerBr
boolean array udg_PlayBr2
unit array udg_Youmu
integer array udg_KiyouHimeLanceOpen
integer udg_BFLoop= 0
unit udg_BFCast= null
boolean udg_BFCheck= false
location udg_BFTarg= null
integer udg_BlackBurnCastLoop= 0
integer udg_BFTime= 0
real udg_BFDamageCount= 0
group array udg_BFDamageGroup
real udg_BFCount= 0
location udg_BFPointCast= null
unit array udg_BFDummy2
location udg_BFPointDamage= null
location udg_BFPolar= null
unit array udg_BFDummy4
group udg_BFGroupPause= null
unit udg_Unitsound= null
integer array udg_SkillAction
unit array udg_PlayHero
unit array udg_NanohaDummy
boolean udg_JackBr= false
destructable array udg_ShirouUBW
unit array udg_IllyaDummy
group udg_AmakusaGroup= null
group udg_AmakusaGroup2= null
integer array udg_DapiInteger
player array udg_Hplayer
integer array udg_KiyouHimeLanceOpen2
boolean udg_ElMelloiSound= false
integer array udg_stone
integer array udg_help
group udg_ChooseHeroNewGroup= null
boolean udg_SemiramisG= false
integer array udg_mvp
integer array udg_quit
integer array udg_ban
boolean udg_MvpWin= false
integer udg_OpenApi= 0
group udg_TourGroup= null
boolean udg_KyokaSuigetsu= false
boolean udg_PML= false
integer array udg_Yesha23
boolean array udg_YeshaOpen
boolean array udg_MianyiDMG
unit array udg_Sistinadummy
boolean udg_EnmaiOpen= false
integer array udg_ShikiFJ
integer array udg_NanayaFJ
boolean udg_YatokamiOpen= false
boolean udg_Midoliya= false
rect gg_rct________________u= null
rect gg_rct_______1______u= null
rect gg_rct_______1_________u= null
rect gg_rct_______1___u= null
rect gg_rct_______2___u= null
rect gg_rct_______2______u= null
rect gg_rct_______2_________u= null
rect gg_rct______________008= null
rect gg_rct______________009= null
rect gg_rct______________010= null
rect gg_rct______________011= null
rect gg_rct______________012= null
rect gg_rct______________013= null
rect gg_rct______________014= null
rect gg_rct______________015= null
rect gg_rct______________016= null
rect gg_rct______________017= null
rect gg_rct______________018= null
rect gg_rct______________019= null
rect gg_rct______________022= null
rect gg_rct______________023= null
rect gg_rct______________024= null
rect gg_rct______________025= null
rect gg_rct______________026= null
rect gg_rct______________028= null
rect gg_rct______________035= null
rect gg_rct______________036= null
rect gg_rct______________037= null
rect gg_rct______________038= null
rect gg_rct______________039= null
rect gg_rct______________040= null
rect gg_rct______________041= null
rect gg_rct______________042= null
rect gg_rct______________043= null
rect gg_rct______________044= null
rect gg_rct______________000= null
rect gg_rct______________034= null
rect gg_rct______________021= null
rect gg_rct______________029= null
rect gg_rct______________045= null
rect gg_rct______________046= null
rect gg_rct______________047= null
rect gg_rct______________048= null
rect gg_rct______________049= null
rect gg_rct______________050= null
rect gg_rct______________051= null
rect gg_rct______________052= null
rect gg_rct______________053= null
rect gg_rct______________054= null
rect gg_rct______________055= null
rect gg_rct_Mapname= null
rect gg_rct______________057= null
rect gg_rct______________058= null
rect gg_rct______________020= null
rect gg_rct______________027= null
rect gg_rct______________059= null
rect gg_rct______________060= null
rect gg_rct______________061= null
rect gg_rct______________062= null
rect gg_rct______________030= null
rect gg_rct______________031= null
rect gg_rct______________066= null
rect gg_rct______________032= null
rect gg_rct______________033= null
rect gg_rct______________063= null
rect gg_rct______________064= null
rect gg_rct______________067= null
rect gg_rct______________068= null
rect gg_rct______________069= null
rect gg_rct______________070= null
rect gg_rct______________071= null
rect gg_rct______________065= null
rect gg_rct______________072= null
rect gg_rct______________073= null
rect gg_rct______________074= null
rect gg_rct______________075= null
rect gg_rct______________077= null
rect gg_rct______________076= null
rect gg_rct______________078= null
rect gg_rct______________079= null
rect gg_rct______________080= null
rect gg_rct______________081= null
rect gg_rct______________082= null
rect gg_rct______________083= null
rect gg_rct______________084= null
rect gg_rct______________085= null
camerasetup gg_cam_Camera_001= null
sound gg_snd_hlhlq= null
sound gg_snd_DanteT= null
sound gg_snd_lzl= null
sound gg_snd_nz_px= null
sound NatsuE= null
sound gg_snd_soundpound= null
sound gg_snd_swordwhip= null
sound gg_snd_soundgun= null
sound gg_snd_slashkirito= null
sound gg_snd_alibaba_1= null
sound gg_snd_alibaba_2= null
sound gg_snd_alibaba_3= null
sound gg_snd_alibaba_5= null
sound gg_snd_explode1= null
sound gg_snd_Boom= null
sound gg_snd_yukina1= null
sound gg_snd_yukina3= null
sound gg_snd_yukifinal= null
sound gg_snd_alibaba_4= null
sound gg_snd_explode2= null
sound gg_snd_Rikuo1= null
sound gg_snd_Rikuo2= null
sound gg_snd_Rikuo3= null
sound gg_snd_Rikuo4= null
sound gg_snd_Rikuo5= null
sound array gg_snd_Shikkoku_F
sound gg_snd_Shikkoku_F_Start= null
sound gg_snd_Shikkoku_Finish= null
sound gg_snd_wendy1= null
sound gg_snd_wendy2= null
sound gg_snd_wendy3= null
sound gg_snd_wendy5= null
sound gg_snd_wendy6= null
sound gg_snd_atkeff= null
sound gg_snd_touzhisound= null
sound gg_snd_lufy_3= null
sound gg_snd_yukina5_1= null
sound gg_snd_yukina5_2= null
sound gg_snd_yukina5_3= null
sound gg_snd_railgun1= null
sound gg_snd_mikoto4_1= null
sound gg_snd_mikoto4_2= null
sound gg_snd_mikoto3= null
sound gg_snd_mikoto1= null
sound gg_snd_mikoto2= null
sound gg_snd_xingyan= null
sound gg_snd_fuzetsu01= null
sound gg_snd_shenpan= null
sound gg_snd_duanzui= null
sound gg_snd_shana5= null
sound gg_snd_shana4= null
sound gg_snd_whiteroar= null
sound gg_snd_xxburner= null
sound gg_snd_sting2= null
sound gg_snd_sting4= null
sound gg_snd_sting5= null
sound gg_snd_stingg= null
sound gg_snd_sting= null
sound gg_snd_zhenhong= null
sound gg_snd_holynova= null
sound gg_snd_tsuna1= null
sound gg_snd_tsuna2= null
sound gg_snd_tsuna3= null
sound gg_snd_xburnerfire= null
sound gg_snd_xburnair= null
sound gg_snd_kurumigun= null
sound gg_snd_kurumi1= null
sound gg_snd_kurumi2= null
sound gg_snd_kurumi3= null
sound gg_snd_kurumi4_1= null
sound gg_snd_kurumi4_2= null
sound gg_snd_kurumi4_3= null
sound gg_snd_kurumi5_1= null
sound gg_snd_kurumi5_2= null
sound gg_snd_kurumi5_3= null
sound gg_snd_kurumi6= null
sound gg_snd_alibabareff= null
sound gg_snd_sasuke1_1= null
sound gg_snd_sasuke3_2= null
sound gg_snd_explodel3= null
sound gg_snd_sasukesusanoo= null
sound gg_snd_sasuke6_2= null
sound gg_snd_kamito1= null
sound gg_snd_kamito2= null
sound gg_snd_kamito3= null
sound gg_snd_kamito4_1= null
sound gg_snd_kamito4_2= null
sound gg_snd_kamitoeffect1= null
sound gg_snd_kamitoeffect2= null
sound gg_snd_brokenglass= null
sound gg_snd_soundhenshin= null
sound gg_snd_kamito5_1= null
sound gg_snd_kamito5_2= null
sound gg_snd_kamito6= null
sound gg_snd_izayoi1= null
sound gg_snd_izayoi2= null
sound gg_snd_izayoi3= null
sound gg_snd_izayoi4= null
sound gg_snd_izayoi5_1= null
sound gg_snd_izayoi5_2= null
sound gg_snd_izayoihahaha= null
sound gg_snd_izayoi6_1= null
sound gg_snd_izayoi6_2= null
sound gg_snd_rogue1= null
sound gg_snd_rogue2= null
sound gg_snd_rogueg= null
sound gg_snd_rogue3= null
sound gg_snd_rpgue5_2= null
sound gg_snd_rogue6= null
sound gg_snd_FTrogue1= null
sound gg_snd_FTrogue2= null
sound gg_snd_FTrogue4= null
sound gg_snd_FTrogue5= null
sound gg_snd_FTrogue6= null
sound gg_snd_FTrogue7= null
sound gg_snd_FTrogue8= null
sound gg_snd_laxus1= null
sound gg_snd_laxus2= null
sound gg_snd_laxus4_1= null
sound gg_snd_laxus4_2= null
sound gg_snd_laxus5_1= null
sound gg_snd_laxus5_6= null
sound gg_snd_laxus6= null
sound gg_snd_minato5_1= null
sound gg_snd_minato5_2= null
sound gg_snd_minato5_3= null
sound gg_snd_minato5_4= null
sound gg_snd_minato5_5= null
sound gg_snd_minato5_6= null
sound gg_snd_minatoblink1= null
sound gg_snd_minatoblink2= null
sound gg_snd_minatorasengan2= null
sound gg_snd_minato1= null
sound gg_snd_blackheart1= null
sound gg_snd_blackheart2_2= null
sound gg_snd_blackheart4= null
sound gg_snd_blackheart6= null
sound gg_snd_miniexplode= null
sound gg_snd_lightboom= null
sound gg_snd_laxus4_3= null
sound gg_snd_luffy0= null
sound gg_snd_luffy1= null
sound gg_snd_luffy2= null
sound gg_snd_luffy4= null
sound gg_snd_luffy5= null
sound gg_snd_giganefek= null
sound gg_snd_gajeel1= null
sound gg_snd_gajeel2= null
sound gg_snd_gajeel3= null
sound gg_snd_yukina2_2= null
sound gg_snd_yukina2_1= null
sound gg_snd_shana6_2= null
sound gg_snd_gajeel4= null
sound gg_snd_gajeel6_1= null
sound gg_snd_cobra1= null
sound gg_snd_cobra0= null
sound gg_snd_blackhert5= null
sound gg_snd_noireslashsound= null
sound gg_snd_cobra2_1= null
sound gg_snd_cobra2_2= null
sound gg_snd_cobra4_1= null
sound gg_snd_cobra4_2= null
sound gg_snd_cobra5= null
sound gg_snd_cobra5_1= null
sound gg_snd_cobra5_2= null
sound gg_snd_cobra6= null
sound gg_snd_shanaroar= null
sound gg_snd_touma1= null
sound gg_snd_touma2= null
sound gg_snd_touma4_1= null
sound gg_snd_touma4_2= null
sound gg_snd_touma5_1= null
sound gg_snd_touma5_2= null
sound gg_snd_touma6= null
sound gg_snd_toumaduang= null
sound gg_snd_touma3= null
sound gg_snd_Rnatsu5_1= null
sound gg_snd_Rnatsu1= null
sound gg_snd_Rnatsu2_1= null
sound gg_snd_Rnatsu2_2= null
sound gg_snd_Rnatsu6_1= null
sound gg_snd_natsuthunder= null
sound gg_snd_rasenshuriken_end__explosive= null
sound gg_snd_rasenshurikenthrow= null
sound gg_snd_naruto= null
sound gg_snd_10K= null
sound gg_snd_alibaba6= null
sound gg_snd_bigboom= null
sound gg_snd_yukina66= null
sound gg_snd_yukina77= null
sound gg_snd_akame_03= null
sound gg_snd_Rikuo6= null
sound gg_snd_wendy7= null
sound gg_snd_mikoto6= null
sound gg_snd_shana77= null
sound gg_snd_shana88= null
sound gg_snd_shana99= null
sound gg_snd_sting6= null
sound gg_snd_rogue6_1= null
sound gg_snd_FTrogueboom= null
sound gg_snd_FTrogue9= null
sound gg_snd_FTrogue10= null
sound gg_snd_gokugunsound= null
sound gg_snd_Sema= null
sound gg_snd_asuna1= null
sound gg_snd_asunas2= null
sound gg_snd_asunag= null
sound gg_snd_asuna4_1= null
sound gg_snd_asuna5_1= null
sound gg_snd_asuna5_2= null
sound gg_snd_asuna5_3= null
sound gg_snd_asuna5_4= null
sound gg_snd_asuna6= null
sound gg_snd_Blacknatsu2= null
sound gg_snd_Blacknatsu3= null
sound gg_snd_Blacknatsu4= null
sound gg_snd_Blacknatsu5= null
sound gg_snd_Blacknatsu6= null
sound gg_snd_Blacknatsu7_1= null
sound gg_snd_Blacknatsu7_2= null
sound gg_snd_Blacknatsu7_3= null
sound gg_snd_Yayaeffectsound= null
sound gg_snd_madara1= null
sound gg_snd_madara2= null
sound gg_snd_madara4_1= null
sound gg_snd_madara4_2= null
sound gg_snd_madara4_3= null
sound gg_snd_madara4_4= null
sound gg_snd_madara4= null
sound gg_snd_Kill1= null
sound gg_snd_Kill2= null
sound gg_snd_Kill3= null
sound gg_snd_Kill4= null
sound gg_snd_tohka1= null
sound gg_snd_tohka2= null
sound gg_snd_tohka4= null
sound gg_snd_tohka5= null
sound gg_snd_tohka6_1= null
sound gg_snd_tohkaswordeffect= null
sound gg_snd_yuki4_start= null
sound gg_snd_yuki4_move= null
sound gg_snd_madara8= null
sound gg_snd_madara8_1= null
sound gg_snd_kotori1= null
sound gg_snd_kotori2= null
sound gg_snd_kotori4= null
sound gg_snd_kotori5_1= null
sound gg_snd_kotori5_2= null
sound gg_snd_kotorieffect= null
sound gg_snd_link= null
sound gg_snd_Jella1= null
sound gg_snd_Jella2= null
sound gg_snd_Jella4_1= null
sound gg_snd_Jella4_2= null
sound gg_snd_Jella6_2= null
sound gg_snd_JellalSound= null
sound gg_snd_XBurner= null
sound gg_snd_zzjiaju= null
sound gg_snd_kill5= null
sound gg_snd_kill6= null
sound gg_snd_kill7= null
sound gg_snd_kill8= null
sound gg_snd_kill9= null
sound gg_snd_kill10= null
sound gg_snd_kamito601= null
sound gg_snd_neptune5_1= null
sound gg_snd_neptune5_2= null
sound gg_snd_neptune1= null
sound gg_snd_neptune2= null
sound gg_snd_neptune4= null
sound gg_snd_wendy_2= null
sound gg_snd_minato4_1= null
sound gg_snd_minato4_2= null
sound gg_snd_minato4_3= null
sound gg_snd_minato4_4= null
sound gg_snd_neroslash= null
sound gg_snd_youmi3= null
sound gg_snd_youmi5_1= null
sound gg_snd_youmi5_2= null
sound gg_snd_youmi6= null
sound gg_snd_ymj2= null
sound gg_snd_ymj4_1= null
sound gg_snd_ymj4_2= null
sound gg_snd_ymj5= null
sound gg_snd_ymj6= null
string gg_snd_mapmusic2
sound gg_snd_gajeel6_101= null
sound gg_snd_Tetsu_Rasen= null
sound gg_snd_gajeelnewhouko= null
sound gg_snd_chidori= null
sound gg_snd_SasukeBurnn= null
sound gg_snd_sasuke4_1= null
sound gg_snd_sasuke4_2= null
sound gg_snd_SasukeT1= null
sound gg_snd_shuQ= null
sound gg_snd_ymj6_1= null
sound gg_snd_ichigo1= null
sound gg_snd_ichigo2= null
sound gg_snd_ichigo3= null
sound gg_snd_ichigo5_2= null
sound gg_snd_shu5= null
sound gg_snd_Chelia1= null
sound gg_snd_Chelia2= null
sound gg_snd_Chelia4_2= null
sound gg_snd_Chelia5= null
sound gg_snd_Chelia6= null
sound gg_snd_kirito2_2= null
sound gg_snd_kirito2_1= null
sound gg_snd_kirito4_3= null
sound gg_snd_kirito4_2= null
sound gg_snd_kirito4_1= null
sound gg_snd_fireice= null
sound gg_snd_kirito1_1= null
sound gg_snd_kiritoswitch= null
sound gg_snd_kirito6_1= null
sound gg_snd_kirito6_2= null
sound gg_snd_kirito6_3= null
sound gg_snd_WendyDragonForce= null
sound gg_snd_WendyDragonForce2= null
sound gg_snd_WendyDragonForce4= null
sound gg_snd_WendyDragonForce3= null
sound gg_snd_NatusGues= null
sound gg_snd_narutotboom= null
sound gg_snd_killua1= null
sound gg_snd_killua2= null
sound gg_snd_killua4= null
sound gg_snd_killua5= null
sound gg_snd_killua6= null
sound gg_snd_killuaeffct= null
sound gg_snd_killuags= null
sound gg_snd_Killuabiu= null
sound gg_snd_yasakamagatama= null
sound gg_snd_yasakasoundeffect= null
sound gg_snd_yasakastart= null
sound gg_snd_Itachi4= null
sound gg_snd_Itachi1= null
sound gg_snd_Itachi_2= null
sound gg_snd_Itachi6= null
sound gg_snd_Itachiend= null
sound gg_snd_Zoro1= null
sound gg_snd_Zoro2= null
sound gg_snd_Zoro5= null
sound gg_snd_Zoro6_1= null
sound gg_snd_Zoro6_2= null
sound gg_snd_zoro_4_1= null
sound gg_snd_zoro_4_2= null
sound gg_snd_alibabareff01= null
sound gg_snd_Hibari1= null
sound gg_snd_Hibari2= null
sound gg_snd_Hibari4= null
sound gg_snd_hibari5= null
sound gg_snd_Hibari6= null
sound gg_snd_Hibari2_1= null
sound gg_snd_Mukuro1= null
sound gg_snd_Mukuro2= null
sound gg_snd_Mukuro4= null
sound gg_snd_Mukuro5= null
sound gg_snd_Mukuro6= null
sound gg_snd_Mukuro1_1= null
sound gg_snd_Mukuro1_101= null
sound gg_snd_Mukuro1_102= null
sound gg_snd_Mukuro4_1= null
sound gg_snd_Mukuro1_103= null
sound gg_snd_yadouq= null
sound gg_snd_yadousword= null
sound gg_snd_yadoukick= null
sound gg_snd_yadousword01= null
sound gg_snd_yadousword02= null
sound gg_snd_yadou5= null
sound gg_snd_jellanewgc= null
sound gg_snd_sasuke6_1= null
sound gg_snd_sasuke6_201= null
sound gg_snd_sasuke6_3= null
sound gg_snd_Archer5= null
sound gg_snd_Archer6= null
sound gg_snd_ArcherG= null
sound gg_snd_Archer2bi= null
sound gg_snd_Archer2Slash= null
sound gg_snd_Archer2Slash01= null
sound gg_snd_tuoleision= null
sound gg_snd_Archer5_3= null
sound gg_snd_Sabo601= null
sound gg_snd_Sabo6_2= null
sound gg_snd_yadou5_1= null
sound gg_snd_yadou4= null
sound gg_snd_yadou2= null
sound gg_snd_shalltear1= null
sound gg_snd_shalltear2= null
sound gg_snd_shalltear4= null
sound gg_snd_shalltear6_1= null
sound gg_snd_shalltearT1= null
sound gg_snd_shalltearT2= null
sound gg_snd_shalltearT4= null
sound gg_snd_XTYHeartEffect= null
sound gg_snd_shalltear6_2= null
sound gg_snd_Zero_Point_breakthough_revise= null
sound gg_snd_satomi1= null
sound gg_snd_satomi2_1= null
sound gg_snd_satomi3= null
sound gg_snd_satomi4_1= null
sound gg_snd_satomi4_2= null
sound gg_snd_satomi5_1= null
sound gg_snd_satomi5_2= null
sound gg_snd_satomi6_1= null
sound gg_snd_satomi6_2= null
sound gg_snd_satomi6_3= null
sound gg_snd_satomiG= null
sound gg_snd_satomiT1= null
sound gg_snd_satomiT2= null
sound gg_snd_satomiT3= null
sound gg_snd_satomiT4= null
sound gg_snd_Misakalight= null
sound gg_snd_MinatoSlash= null
sound gg_snd_MinatoKyubiChakra= null
sound gg_snd_minatobibibi= null
sound gg_snd_minatohirai= null
sound gg_snd_neroslash01= null
sound gg_snd_Newgoen= null
sound gg_snd_Newhooken= null
sound gg_snd_Newbaguenki= null
sound gg_snd_UL1= null
sound gg_snd_UL4= null
sound gg_snd_UL5= null
sound gg_snd_UL2= null
sound gg_snd_ULshock= null
sound gg_snd_aizen_1= null
sound gg_snd_aizen_2= null
sound gg_snd_aizen_4= null
sound gg_snd_aizen_5= null
sound gg_snd_aizen_6= null
sound gg_snd_iranblood= null
sound gg_snd_hit= null
sound gg_snd_shikimove= null
sound gg_snd_toonovsnanaya= null
sound gg_snd_AiranE= null
sound gg_snd_Rin1= null
sound gg_snd_Rin2= null
sound gg_snd_Rin4= null
sound gg_snd_Rin6= null
sound gg_snd_amaterasuita= null
sound gg_snd_yadou6= null
sound gg_snd_Akame1= null
sound gg_snd_Akame2= null
sound gg_snd_Akamesword= null
sound gg_snd_Akameslash= null
sound gg_snd_Akame4= null
sound gg_snd_Akame6= null
sound gg_snd_AkameEnd= null
sound gg_snd_Akame5_1= null
sound gg_snd_Akame5_2= null
sound gg_snd_AkameE= null
sound gg_snd_Zerf4= null
sound gg_snd_Zerf5= null
sound gg_snd_Zerf6= null
sound gg_snd_ZerfEffect1= null
sound gg_snd_ZerfEffect2= null
sound gg_snd_Saitama1= null
sound gg_snd_Saitama2= null
sound gg_snd_stingray= null
sound gg_snd_yuki5= null
sound gg_snd_yukisound= null
sound gg_snd_yuuki2= null
sound gg_snd_yuki4= null
sound gg_snd_yukisound2= null
sound gg_snd_stingdragonfoce= null
sound gg_snd_stingdragonfocew= null
sound gg_snd_roguett= null
sound gg_snd_yuuki6= null
sound gg_snd_Ryougi_Kill= null
sound gg_snd_Ryougi_5= null
sound gg_snd_Ryougi1= null
sound gg_snd_Ryougisound= null
sound gg_snd_Ryougi2_1= null
sound gg_snd_Ryougi2_2= null
sound gg_snd_Ryougi4_1= null
sound gg_snd_Ryougi4_2= null
sound gg_snd_Ryougi4_3= null
sound gg_snd_RyougiSound2= null
sound gg_snd_Ryougi6_1= null
sound gg_snd_Ryougi6_2= null
sound gg_snd_Kuroyuki_hime5_1= null
sound gg_snd_Kuroyuki_hime5_2= null
sound gg_snd_Kuroyuki_hime5_3= null
sound gg_snd_Kuroyuki_himeSound= null
sound gg_snd_Kuroyuki_hime4_1= null
sound gg_snd_Kuroyuki_hime4_2= null
sound gg_snd_Kuroyuki_hime4_3= null
sound gg_snd_Kuroyuki_hime2= null
sound gg_snd_Kuroyuki_hime1= null
sound gg_snd_Kuroyuki_hime2_1= null
sound gg_snd_Kuroyuki_hime6_1= null
sound gg_snd_Kuroyuki_hime6_2= null
sound gg_snd_Kuroyuki_hime6_3= null
sound gg_snd_Kuroyuki_hime6_4= null
sound gg_snd_modeblue= null
sound gg_snd_modegreen= null
sound gg_snd_modered= null
sound gg_snd_Madoka1= null
sound gg_snd_Madoka2= null
sound gg_snd_Madoka4= null
sound gg_snd_Madoka5= null
sound gg_snd_Newshana4_1= null
sound gg_snd_Newshanafire= null
sound gg_snd_Gray1= null
sound gg_snd_Gray4= null
sound gg_snd_Gray6= null
sound gg_snd_Gray2= null
sound gg_snd_Gray5= null
sound gg_snd_Madoka3= null
sound gg_snd_Madoka6= null
sound gg_snd_ShanaFirepunch= null
sound gg_snd_shanaw1= null
sound gg_snd_shanaw2= null
sound gg_snd_shanaw3= null
sound gg_snd_newshana6_1= null
sound gg_snd_newshana6_2= null
sound gg_snd_sakuru1= null
sound gg_snd_sakurasound= null
sound gg_snd_sakurasound2= null
sound gg_snd_sakurasound3= null
sound gg_snd_sakurasound4= null
sound gg_snd_sakurasound4_1= null
sound gg_snd_sakuru2= null
sound gg_snd_sakura5= null
sound gg_snd_sakura6= null
sound gg_snd_Mordred_1= null
sound gg_snd_Youmu4_1= null
sound gg_snd_Youmu4_2= null
sound gg_snd_Youmosound1= null
sound gg_snd_Youmu1= null
sound gg_snd_Youmu5_1= null
sound gg_snd_Youmu5_2= null
sound gg_snd_Youmu5_3= null
sound gg_snd_Youmu5_4= null
sound gg_snd_Youmosound3= null
sound gg_snd_Youmu2= null
sound gg_snd_Youmu2_1= null
sound gg_snd_Youmu6_1= null
sound gg_snd_Youmu6_2= null
sound gg_snd_Youmu6_3= null
sound gg_snd_YoumuDeath= null
sound gg_snd_Gear4luffy= null
sound gg_snd_G4Luffy1= null
sound gg_snd_G4Luffy2= null
sound gg_snd_G4boom= null
sound gg_snd_G4Luffy3= null
sound gg_snd_G4luffy4= null
sound gg_snd_Modred5= null
sound gg_snd_Byakuran_1= null
sound gg_snd_Byakuran_2= null
sound gg_snd_Byakuran_3= null
sound gg_snd_Byakuran_4= null
sound gg_snd_Byakuran5= null
sound gg_snd_ModredBoom= null
sound gg_snd_Modred6= null
sound gg_snd_JOJO1= null
sound gg_snd_JOJO2= null
sound gg_snd_jojoeffect= null
sound gg_snd_JOJO4_1= null
sound gg_snd_JOJO4_2= null
sound gg_snd_JOJO4_0= null
sound gg_snd_JOJO5= null
sound gg_snd_JOJO6_1= null
sound gg_snd_JOJO6_2= null
sound gg_snd_JOJOG= null
sound gg_snd_DIO1= null
sound gg_snd_DIOknife= null
sound gg_snd_DIO2= null
sound gg_snd_DIO4_1= null
sound gg_snd_DIO4_2= null
sound gg_snd_DIO4_3= null
sound gg_snd_DIO5= null
sound gg_snd_DIO6_1= null
sound gg_snd_DIO6_2= null
sound gg_snd_DIO6_3= null
sound gg_snd_yaluji= null
sound gg_snd_Elizabeth1= null
sound gg_snd_Elizabeth2= null
sound gg_snd_Elizabeth4_1= null
sound gg_snd_Elizabeth4_2= null
sound gg_snd_Elizabeth5_1= null
sound gg_snd_Elizabeth5_2= null
sound gg_snd_Elizabeth5_3= null
sound gg_snd_Elizabeth5_4= null
sound gg_snd_Elizabeth5_5= null
sound gg_snd_Elizabethslash= null
sound gg_snd_Elizabeth6= null
sound gg_snd_KizaruEffect4= null
sound gg_snd_Kizaru3= null
sound gg_snd_Teach5_2= null
sound gg_snd_TeachEffec2= null
sound gg_snd_Teachhai= null
sound gg_snd_Law1= null
sound gg_snd_LawEffect1= null
sound gg_snd_LawRoom= null
sound gg_snd_Law2= null
sound gg_snd_LawEffect2= null
sound gg_snd_Law5= null
sound gg_snd_Law5_4= null
sound gg_snd_Law6_1= null
sound gg_snd_Law6_2= null
sound gg_snd_Law6_3= null
sound gg_snd_LawSCAN= null
sound gg_snd_Lastsasuke1_1= null
sound gg_snd_Lastsasuke5= null
string gg_snd_TourBattle
string gg_snd_BossBattle
sound gg_snd_Newmod1= null
sound gg_snd_Newmod2_1= null
sound gg_snd_Newmod2_2= null
sound gg_snd_Newmod4_2= null
sound gg_snd_Photon_RayBGM= null
sound gg_snd_EmiyaNP= null
sound gg_snd_EmiyaShirouNP= null
sound gg_snd_JeanneAltFire= null
string gg_snd_mapstart
sound gg_snd_IllyaBGM= null
sound gg_snd_AssShiKiNP= null
sound gg_snd_HsaberNP= null
sound gg_snd_Akuya2= null
sound gg_snd_ElMelloi3= null
sound gg_snd_ElMelloi33= null
sound gg_snd_ElMelloi3_1= null
sound gg_snd_ElMelloi3_2= null
sound gg_snd_ElMelloiSE7= null
sound gg_snd_ElMelloi6_1= null
sound gg_snd_ElMelloi6= null
sound gg_snd_ElMelloiSE6= null
sound gg_snd_ELizabethNP= null
sound gg_snd_MeltlilithSE5= null
sound gg_snd_SessyoinNP= null
sound gg_snd_OkitaBGM= null
sound gg_snd_jojoBGM= null
sound gg_snd_DioBGM= null
sound gg_snd_lilithBGM= null
sound gg_snd_MusashiBGM= null
sound gg_snd_SaberAlterBGM= null
sound gg_snd_NatsuBGM= null
sound gg_snd_WendyBGM= null
sound gg_snd_IchigoBGM= null
sound gg_snd_neptune6= null
sound gg_snd_MikotoBGM= null
sound gg_snd_JCLBGM= null
sound gg_snd_23yesha= null
sound gg_snd_SLYBGM= null
sound gg_snd_16chiyuan= null
sound gg_snd_killjb= null
sound gg_snd_JiujianBGM= null
sound gg_snd_Mw5= null
sound gg_snd_Mw4= null
sound gg_snd_UMRnanaDeath= null
sound gg_snd_UMRnanaKill= null
sound gg_snd_AccKill= null
sound gg_snd_DZNanayaKill= null
sound gg_snd_DZ2nanayadkill= null
sound gg_snd_DZ3nanayaKill= null
sound gg_snd_DZVirgilkill1= null
sound gg_snd_DZVirgilkill2= null
sound gg_snd_DZ4nanayaKill= null
sound gg_snd_DZabikill1= null
sound gg_snd_DZabikill2= null
sound gg_snd_DZ5nanayaKill= null
sound gg_snd_DZTohnoKill= null
sound gg_snd_DZ6nanayaKill= null
sound gg_snd_DZAccKill= null
sound gg_snd_UMRTohnoKill= null
sound gg_snd_DZ7NanayaKill= null
sound gg_snd_DZ8NanayaKill= null
sound gg_snd_DZ9nanayaKill= null
sound gg_snd_Gelunkill= null
sound gg_snd_DZaizen= null
sound gg_snd_DzDioKill= null
sound gg_snd_DZ10NanayaKill= null
sound gg_snd_DZabikill3= null
sound gg_snd_DZ11NanayaKill= null
sound gg_snd_DZ12NanayaKill= null
sound gg_snd_DZyihuiKill= null
sound gg_snd_KyouhimeKill= null
sound gg_snd_daixiahu= null
trigger gg_trg_MaxSpeed= null
trigger gg_trg_dzxh= null
trigger gg_trg_cshjlbl= null
trigger gg_trg_SunNight= null
trigger gg_trg_xieloujiance= null
trigger gg_trg_ServerTime= null
trigger gg_trg_Activity= null
trigger gg_trg_testtime= null
trigger gg_trg_hldpx= null
trigger gg_trg_lyldpx= null
trigger gg_trg_qhldpx= null
trigger gg_trg_hldtq= null
trigger gg_trg_Alibaba= null
trigger gg_trg_Himeragi_Yukina= null
trigger gg_trg_NuraRikuo= null
trigger gg_trg_Rikuattack= null
trigger gg_trg_Wendy_Marvell= null
trigger gg_trg_MikotoQWERTFG= null
trigger gg_trg_MikotoAttack= null
trigger gg_trg_ShanaQWERTFG= null
trigger gg_trg_Sting_Eucliffe= null
trigger gg_trg_Sting_EucliffeAttack= null
trigger gg_trg_SawadaTsuna= null
trigger gg_trg_Xburner= null
trigger gg_trg_XburnerCheck= null
trigger gg_trg_XburnerCheck2= null
trigger gg_trg_Xburner2= null
trigger gg_trg_Xburner3= null
trigger gg_trg_XburnerEffect= null
trigger gg_trg_XburnerDamage= null
trigger gg_trg_XburnerEnd= null
trigger gg_trg_Zero_Point_Breakthrough_Revised= null
trigger gg_trg_Tokisaki_Kurumi= null
trigger gg_trg_UzhihaSasukeQWERT= null
trigger gg_trg_UzhihaSasukeEye= null
trigger gg_trg_KazehayaKamito= null
trigger gg_trg_Sakamaki_Izayoi= null
trigger gg_trg_Rogue_Cheney= null
trigger gg_trg_Future_Rogue= null
trigger gg_trg_Laxus= null
trigger gg_trg_YodaimeMinato= null
trigger gg_trg_Noire= null
trigger gg_trg_Luffy= null
trigger gg_trg_Gajeelhouko= null
trigger gg_trg_DeathRing= null
trigger gg_trg_Cobura= null
trigger gg_trg_Kamijou_Touma= null
trigger gg_trg_Toumadamage= null
trigger gg_trg_Meteorz= null
trigger gg_trg_Meteorzchuan= null
trigger gg_trg_Jellal_Fernandes= null
trigger gg_trg_Yuuki_Asuna= null
trigger gg_trg_UchihaMadara= null
trigger gg_trg_Yatogami_Tohka= null
trigger gg_trg_Kotori= null
trigger gg_trg_Neptune= null
trigger gg_trg_NeptuneAttack= null
trigger gg_trg_Isayama_Yomi= null
trigger gg_trg_Isayama_YomiAttack= null
trigger gg_trg_Omashu= null
trigger gg_trg_Kurosaki_Ichigo= null
trigger gg_trg_Kurosaki_Ichigoattack= null
trigger gg_trg_Cheliya= null
trigger gg_trg_CheliyaAttack= null
trigger gg_trg_Kirito= null
trigger gg_trg_KiritoIceFiceAttack= null
trigger gg_trg_NanayaQWRTF= null
trigger gg_trg_Nanayattack= null
trigger gg_trg_Nanaya23= null
trigger gg_trg_NanayaYeYesha= null
trigger gg_trg_NanayaYumaosha= null
trigger gg_trg_NanayaSQ= null
trigger gg_trg_Killua= null
trigger gg_trg_dengonsika= null
trigger gg_trg_KilluaAttack= null
trigger gg_trg_damagesys= null
trigger gg_trg_UchihaItachi= null
trigger gg_trg_itachiattack= null
trigger gg_trg_Roronoa_Zoro= null
trigger gg_trg_SaboQWRTF= null
trigger gg_trg_saboattack= null
trigger gg_trg_AceQWRTF= null
trigger gg_trg_HibariR= null
trigger gg_trg_Hibariq= null
trigger gg_trg_HibariT= null
trigger gg_trg_HibariF= null
trigger gg_trg_HibariW= null
trigger gg_trg_HibariE= null
trigger gg_trg_MukeuroG= null
trigger gg_trg_MukuroG2= null
trigger gg_trg_MukuroQ= null
trigger gg_trg_MukuroW= null
trigger gg_trg_MukuroR= null
trigger gg_trg_MukuroT= null
trigger gg_trg_MukuroF= null
trigger gg_trg_yadoushock= null
trigger gg_trg_yadouw= null
trigger gg_trg_yadour= null
trigger gg_trg_yadout= null
trigger gg_trg_yadouf= null
trigger gg_trg_ArcherQ= null
trigger gg_trg_ArcherW= null
trigger gg_trg_ArcherW_1= null
trigger gg_trg_ArcherE= null
trigger gg_trg_ArcherR= null
trigger gg_trg_ArcherR_1= null
trigger gg_trg_ArcherR_2= null
trigger gg_trg_ArcherT= null
trigger gg_trg_ArcherF= null
trigger gg_trg_XtyQ= null
trigger gg_trg_XtyW= null
trigger gg_trg_XtyR= null
trigger gg_trg_XtyF= null
trigger gg_trg_XtyTQ= null
trigger gg_trg_XtyTW= null
trigger gg_trg_XtyTE= null
trigger gg_trg_XtyTR= null
trigger gg_trg_XtyTT= null
trigger gg_trg_Xtyaddagi= null
trigger gg_trg_RentaroQ= null
trigger gg_trg_RentaroW= null
trigger gg_trg_RentaroR= null
trigger gg_trg_RentaroT= null
trigger gg_trg_RentaroF= null
trigger gg_trg_RentaroE= null
trigger gg_trg_UlQ= null
trigger gg_trg_ULW= null
trigger gg_trg_ULR= null
trigger gg_trg_UlT= null
trigger gg_trg_ULF= null
trigger gg_trg_AiranQWERT= null
trigger gg_trg_AiranTQWER= null
trigger gg_trg_Toono_shikiQWRF= null
trigger gg_trg_Toono_shikiT= null
trigger gg_trg_Toono_shikiJS= null
trigger gg_trg_RinQ= null
trigger gg_trg_RinW= null
trigger gg_trg_RinR= null
trigger gg_trg_RinT= null
trigger gg_trg_RinF= null
trigger gg_trg_AkameQ= null
trigger gg_trg_AkameW= null
trigger gg_trg_AkameE= null
trigger gg_trg_AkameR= null
trigger gg_trg_AkameT= null
trigger gg_trg_AkmeAttack= null
trigger gg_trg_ZerfQ= null
trigger gg_trg_ZerfW= null
trigger gg_trg_ZerfR= null
trigger gg_trg_ZerfT= null
trigger gg_trg_ZerfF= null
trigger gg_trg_ZerfNoDie= null
trigger gg_trg_YukiQ= null
trigger gg_trg_YukiW= null
trigger gg_trg_YukiR= null
trigger gg_trg_YukiT= null
trigger gg_trg_YukiF= null
trigger gg_trg_RyougiQ= null
trigger gg_trg_RyougiW= null
trigger gg_trg_RyougiR= null
trigger gg_trg_RyougiT= null
trigger gg_trg_RyougiF= null
trigger gg_trg_KuroyukiHimeT= null
trigger gg_trg_KuroyukiHimeR= null
trigger gg_trg_KuroyukiHimeW= null
trigger gg_trg_KuroyukiHimeQ= null
trigger gg_trg_KuroyukiHimeF= null
trigger gg_trg_KuroyukiHimeMode= null
trigger gg_trg_Newshanaattack= null
trigger gg_trg_NewshanaQ= null
trigger gg_trg_NewshanaW= null
trigger gg_trg_NewshanaE= null
trigger gg_trg_NewshanaR= null
trigger gg_trg_NewshanaT= null
trigger gg_trg_NewshanaF= null
trigger gg_trg_MadokaQ= null
trigger gg_trg_MadokaW= null
trigger gg_trg_MadokaR= null
trigger gg_trg_MadokaT= null
trigger gg_trg_MadokaEandF= null
trigger gg_trg_GrayQ= null
trigger gg_trg_GrayW= null
trigger gg_trg_GrayR= null
trigger gg_trg_GrayT= null
trigger gg_trg_GrayF= null
trigger gg_trg_SakuraQ= null
trigger gg_trg_SakuraW= null
trigger gg_trg_SakuraE= null
trigger gg_trg_SakuraR= null
trigger gg_trg_SakuraT= null
trigger gg_trg_SakuraF= null
trigger gg_trg_YoumuQ= null
trigger gg_trg_YoumuW= null
trigger gg_trg_YoumuR= null
trigger gg_trg_YoumuT= null
trigger gg_trg_YoumuF= null
trigger gg_trg_ModredQ= null
trigger gg_trg_ModredW= null
trigger gg_trg_ModredR= null
trigger gg_trg_ModredT= null
trigger gg_trg_ModredF= null
trigger gg_trg_ByakuranQ= null
trigger gg_trg_ByakuranW= null
trigger gg_trg_ByakuranR= null
trigger gg_trg_Black_Flame= null
trigger gg_trg_Black_Flame_2= null
trigger gg_trg_Black_Flame_3= null
trigger gg_trg_Black_Flame_Check_2= null
trigger gg_trg_Black_Flame_Check= null
trigger gg_trg_Black_Flame_Effect= null
trigger gg_trg_Black_Flame_Damage= null
trigger gg_trg_Black_Flame_End= null
trigger gg_trg_JojoQ= null
trigger gg_trg_JojoW= null
trigger gg_trg_JojoR= null
trigger gg_trg_JojiT= null
trigger gg_trg_JojiF= null
trigger gg_trg_DioQ= null
trigger gg_trg_DioW= null
trigger gg_trg_DioR= null
trigger gg_trg_DioT= null
trigger gg_trg_DioF= null
trigger gg_trg_ElizabethQ= null
trigger gg_trg_ElizabethW= null
trigger gg_trg_ElizabethR= null
trigger gg_trg_ElizabethT= null
trigger gg_trg_ElizabethF= null
trigger gg_trg_DeathDT= null
trigger gg_trg_KizaruQ= null
trigger gg_trg_KizaruW= null
trigger gg_trg_KizaruR= null
trigger gg_trg_KizaruT= null
trigger gg_trg_KizaruF= null
trigger gg_trg_TeachQ= null
trigger gg_trg_TeachW= null
trigger gg_trg_TeachR= null
trigger gg_trg_TeachT= null
trigger gg_trg_TeachF= null
trigger gg_trg_LawQ= null
trigger gg_trg_LawW= null
trigger gg_trg_LawR= null
trigger gg_trg_LawTE= null
trigger gg_trg_LawTR= null
trigger gg_trg_LawF= null
trigger gg_trg_YamamotoQ= null
trigger gg_trg_YamamotoW= null
trigger gg_trg_YamamotoR= null
trigger gg_trg_YamamotoT= null
trigger gg_trg_YamamotoF= null
trigger gg_trg_SaberQ= null
trigger gg_trg_SaberW= null
trigger gg_trg_SaberR= null
trigger gg_trg_SaberT= null
trigger gg_trg_LastsasukeQ= null
trigger gg_trg_LastsasukeQQ= null
trigger gg_trg_LastsasukeW= null
trigger gg_trg_LastsasukeWW= null
trigger gg_trg_LastsasukeR= null
trigger gg_trg_SusanooQ= null
trigger gg_trg_SusanooW= null
trigger gg_trg_SusanooR= null
trigger gg_trg_SaoKiritoQ= null
trigger gg_trg_SaoKiritoW= null
trigger gg_trg_SaoKiritoR= null
trigger gg_trg_SaoKiritoT= null
trigger gg_trg_SaoKiritoF= null
trigger gg_trg_GilgameshQ= null
trigger gg_trg_GilgameshW= null
trigger gg_trg_GilgameshE= null
trigger gg_trg_GilgameshR= null
trigger gg_trg_GilgameshT= null
trigger gg_trg_GilgameshF= null
trigger gg_trg_ManaDamage= null
trigger gg_trg_MatthewQ= null
trigger gg_trg_MatthewW= null
trigger gg_trg_MatthewR= null
trigger gg_trg_MatthewT= null
trigger gg_trg_SaberShikiQ= null
trigger gg_trg_SaberShikiW= null
trigger gg_trg_SaberShikiR= null
trigger gg_trg_SaberShikiT= null
trigger gg_trg_AttilaQ= null
trigger gg_trg_AttilaW= null
trigger gg_trg_AttilaR= null
trigger gg_trg_AttilaT= null
trigger gg_trg_AttilaF= null
trigger gg_trg_InuyashaQ= null
trigger gg_trg_InuyashaW= null
trigger gg_trg_InuyashaR= null
trigger gg_trg_InuyashaT= null
trigger gg_trg_InuyashaF= null
trigger gg_trg_InuyashaAttack= null
trigger gg_trg_KuroganeQ= null
trigger gg_trg_KuroganeW= null
trigger gg_trg_KuroganeR= null
trigger gg_trg_KuroganeT= null
trigger gg_trg_KuroganeF= null
trigger gg_trg_JackQ= null
trigger gg_trg_JackW= null
trigger gg_trg_JackR= null
trigger gg_trg_JackT= null
trigger gg_trg_JackF= null
trigger gg_trg_HeroXQ= null
trigger gg_trg_HeroXW= null
trigger gg_trg_HeroXR= null
trigger gg_trg_HeroXT= null
trigger gg_trg_HeroXEF= null
trigger gg_trg_LancerKiyohimeQ= null
trigger gg_trg_LancerKiyohimeW= null
trigger gg_trg_LancerKiyohimeR= null
trigger gg_trg_LancerKiyohimeDT= null
trigger gg_trg_LancerKiyohimeT= null
trigger gg_trg_LancerKiyohimeF= null
trigger gg_trg_EmiyaShirouQ= null
trigger gg_trg_EmiyaShirouW= null
trigger gg_trg_EmiyaShirouR= null
trigger gg_trg_EmiyaShirouT= null
trigger gg_trg_EmiyaShirouF= null
trigger gg_trg_JeanneAltQ= null
trigger gg_trg_JeanneAltW= null
trigger gg_trg_JeanneAltR= null
trigger gg_trg_JeanneAltT= null
trigger gg_trg_JeanneAltF= null
trigger gg_trg_JeanneAltF2= null
trigger gg_trg_LeviQ= null
trigger gg_trg_LeviW= null
trigger gg_trg_LeviR= null
trigger gg_trg_LeviT= null
trigger gg_trg_LeviF= null
trigger gg_trg_KarnaQ= null
trigger gg_trg_KarnaW= null
trigger gg_trg_KarnaR= null
trigger gg_trg_KarnaT= null
trigger gg_trg_KarnaF= null
trigger gg_trg_IllyaQ= null
trigger gg_trg_IllyaW= null
trigger gg_trg_IllyaR= null
trigger gg_trg_IllyaT= null
trigger gg_trg_IllyaF= null
trigger gg_trg_EmiliaQ= null
trigger gg_trg_EmiliaW= null
trigger gg_trg_EmiliaR= null
trigger gg_trg_EmiliaT= null
trigger gg_trg_NobuQ= null
trigger gg_trg_NobuW= null
trigger gg_trg_NobuR= null
trigger gg_trg_NobuT= null
trigger gg_trg_NobuF= null
trigger gg_trg_AkuyaQ= null
trigger gg_trg_AkuyaW= null
trigger gg_trg_AkuyaT= null
trigger gg_trg_AkuyaF= null
trigger gg_trg_AssShiKiQ= null
trigger gg_trg_AssShiKiW= null
trigger gg_trg_AssShiKiR= null
trigger gg_trg_AssShiKiT= null
trigger gg_trg_AssShiKiF= null
trigger gg_trg_HSaberQ= null
trigger gg_trg_HSaberW= null
trigger gg_trg_HSaberT= null
trigger gg_trg_HSaberF= null
trigger gg_trg_KongmingQ= null
trigger gg_trg_KongmingW= null
trigger gg_trg_KongmingE= null
trigger gg_trg_KongmingR= null
trigger gg_trg_KongmingT= null
trigger gg_trg_KongmingF= null
trigger gg_trg_LanboQ___W= null
trigger gg_trg_LanboR___T= null
trigger gg_trg_LanboF= null
trigger gg_trg_XanxusQ___W= null
trigger gg_trg_XanxusR___F= null
trigger gg_trg_XanxusT= null
trigger gg_trg_GokuQ___W= null
trigger gg_trg_GokuR___R2= null
trigger gg_trg_GokuT___F= null
trigger gg_trg_MeliodasQ___W___R___T= null
trigger gg_trg_MeliodasT1234= null
trigger gg_trg_MeliodasFullCounter= null
trigger gg_trg_YamiQ= null
trigger gg_trg_YamiW= null
trigger gg_trg_YamiT= null
trigger gg_trg_JeanLilyQ= null
trigger gg_trg_JeanLilyW= null
trigger gg_trg_MeltlilithQ= null
trigger gg_trg_MeltlilithW= null
trigger gg_trg_MeltlilithT= null
trigger gg_trg_Miyamoto_MusashiQ= null
trigger gg_trg_Miyamoto_MusashiW___R= null
trigger gg_trg_Miyamoto_MusashiT= null
trigger gg_trg_MomijiQ___W___G= null
trigger gg_trg_MomijiR___T___F= null
trigger gg_trg_SatomiQ___W___E= null
trigger gg_trg_SatomiR___T___F= null
trigger gg_trg_SemiramisQ___W___E= null
trigger gg_trg_SemiramisR___T___F= null
trigger gg_trg_2BQ___W___E___R= null
trigger gg_trg_2BT___F___G= null
trigger gg_trg_AbigailQ___W___R= null
trigger gg_trg_AbigailT___F___G___E= null
trigger gg_trg_AnziQ___W___R= null
trigger gg_trg_AnziT___E___F= null
trigger gg_trg_SessyoinQ___W___R= null
trigger gg_trg_SessyoinT___E___G= null
trigger gg_trg_ShibaMiyukiQ___W___R= null
trigger gg_trg_ShibaMiyukiT___F= null
trigger gg_trg_EdmondQ___W___R= null
trigger gg_trg_EdmondT___F= null
trigger gg_trg_NanohaQ= null
trigger gg_trg_NanohaT= null
trigger gg_trg_OkitaQ= null
trigger gg_trg_OkitaW= null
trigger gg_trg_OkitaT= null
trigger gg_trg_ShibaTatsuyaQ___W___R1= null
trigger gg_trg_ShibaTatsuyaT___F1= null
trigger gg_trg_SaberAlterQ= null
trigger gg_trg_SaberAlterT= null
trigger gg_trg_NewIchigoQWERT= null
trigger gg_trg_NewIchigoTQTWTETRF= null
trigger gg_trg_EdoMadaraQWRT= null
trigger gg_trg_EdoMadaraT= null
trigger gg_trg_EdoMinatoQWER= null
trigger gg_trg_EdoMinatoTF= null
trigger gg_trg_NanayaWhiteQWERF= null
trigger gg_trg_NanayaWhiteT= null
trigger gg_trg_VergilQWRTF= null
trigger gg_trg_AcceleratorQWERTF= null
trigger gg_trg_BXQWERTG= null
trigger gg_trg_MikotoEXQWERTF= null
trigger gg_trg_HeiwajimaQWERTFGG= null
trigger gg_trg_KenshiroQWERTG= null
trigger gg_trg_KenshiroF= null
trigger gg_trg_SakuyaQWERTFG= null
trigger gg_trg_ArthurPendragon= null
trigger gg_trg_SistinaQWERTFG= null
trigger gg_trg_GlennWERTFG= null
trigger gg_trg_HczyQWERTFG= null
trigger gg_trg_EnmaAiQWERTFG= null
trigger gg_trg_DanteQWERTFG= null
trigger gg_trg_PeinQWERTFG= null
trigger gg_trg_YatogamiTenkaQWERTFG= null
trigger gg_trg_ScathachQWERTFG= null
trigger gg_trg_TsunaQWERTFG= null
trigger gg_trg_Midoliya= null
trigger gg_trg_Kiyohime= null
trigger gg_trg_Kumagawa_Misogi= null
trigger gg_trg_SellZhai= null
trigger gg_trg_Touma= null
trigger gg_trg_NewSP= null
trigger gg_trg_Sasuke= null
trigger gg_trg_StormVG= null
trigger gg_trg_ThunderVG= null
trigger gg_trg_ThunderVGRealse= null
trigger gg_trg_RainVG= null
trigger gg_trg_VG1= null
trigger gg_trg_VG2= null
trigger gg_trg_VG3= null
trigger gg_trg_VG4= null
trigger gg_trg_Izayoi= null
trigger gg_trg_VG5MiniBoss= null
trigger gg_trg_VG6MiniBoss= null
trigger gg_trg_Kamito= null
trigger gg_trg_VG7MiniBoss= null
trigger gg_trg_Player1= null
trigger gg_trg_Player1_2= null
trigger gg_trg_Player1_3= null
trigger gg_trg_Player2_1= null
trigger gg_trg_IntegrationItem= null
trigger gg_trg_KillmeNew= null
trigger gg_trg_HeroGod___zhugong= null
trigger gg_trg_P1Death= null
trigger gg_trg_P1Revive= null
trigger gg_trg_P2Death= null
trigger gg_trg_P2Revive= null
trigger gg_trg_P3Death= null
trigger gg_trg_P3Revive= null
trigger gg_trg_P5Death= null
trigger gg_trg_P5Revive= null
trigger gg_trg_P6Death= null
trigger gg_trg_P6Revive= null
trigger gg_trg_P7Death= null
trigger gg_trg_P7Revive= null
trigger gg_trg_P9Death= null
trigger gg_trg_P9Revive= null
trigger gg_trg_P10Death= null
trigger gg_trg_P10Revive= null
trigger gg_trg_P11Death= null
trigger gg_trg_P11Revive= null
trigger gg_trg_dmbbl= null
trigger gg_trg_dmb= null
trigger gg_trg_FirstBlood= null
trigger gg_trg_jf= null
trigger gg_trg_jfshadi= null
trigger gg_trg_baolaojia= null
trigger gg_trg_dmbbl2= null
trigger gg_trg_CheckMH= null
trigger gg_trg_Startgame= null
trigger gg_trg_HeroOpen= null
trigger gg_trg_CameraLock= null
trigger gg_trg_Dialog_Selection= null
trigger gg_trg_KillModel= null
trigger gg_trg_NormalModel= null
trigger gg_trg_Kill30= null
trigger gg_trg_Kill50= null
trigger gg_trg_Kill70= null
trigger gg_trg_Kill90= null
trigger gg_trg_Kill120= null
trigger gg_trg_Battle= null
trigger gg_trg_SeletionHeroStart= null
trigger gg_trg_Pointmodel= null
trigger gg_trg_Seticon= null
trigger gg_trg_Seticon2= null
trigger gg_trg_OK_Button= null
trigger gg_trg_Select_Unit= null
trigger gg_trg_SecretChoose= null
trigger gg_trg_Random_Button= null
trigger gg_trg_Heroskill= null
trigger gg_trg_Clear= null
trigger gg_trg_Select_Unit2= null
trigger gg_trg_CountPlayer= null
trigger gg_trg_LeavesPlayer= null
trigger gg_trg_ClearHero= null
trigger gg_trg_TeamTournamet333= null
trigger gg_trg_TeamTournament333Begin= null
trigger gg_trg_TournamentVersusDemon= null
trigger gg_trg_TournamentVersusDeminBegin= null
trigger gg_trg_TournamentVersusDemonDie= null
trigger gg_trg_VsBoss= null
trigger gg_trg_VsBossBegin= null
trigger gg_trg_VsBossdeath= null
trigger gg_trg_BossDeath= null
trigger gg_trg_TournamentSoLo= null
trigger gg_trg_TournamentSoLoBegin= null
trigger gg_trg_Tournament222= null
trigger gg_trg_Tournament222Begin= null
trigger gg_trg_TournamentCheck= null
trigger gg_trg_Boss_Skill= null
trigger gg_trg_Kaguya1= null
trigger gg_trg_Kaguya2= null
trigger gg_trg_Kaguya3= null
trigger gg_trg_Kaguya4= null
trigger gg_trg_BossLeve= null
trigger gg_trg_LeaveBossPlayer= null
trigger gg_trg_yiquanAttack= null
trigger gg_trg_SeiseDeath= null
trigger gg_trg_SeiseDamage= null
trigger gg_trg_Serseskill1= null
trigger gg_trg_SeiseSkill2= null
trigger gg_trg_2V2V2= null
trigger gg_trg_BOSS1= null
trigger gg_trg_BOSS2= null
trigger gg_trg_3V3V3= null
trigger gg_trg_3V3V3V2= null
trigger gg_trg_AllPK= null
trigger gg_trg_crema= null
trigger gg_trg_friend= null
trigger gg_trg_jiechuwudi1= null
trigger gg_trg_jiechuwudi2= null
trigger gg_trg_jiechuwudi3= null
trigger gg_trg_shuaye= null
trigger gg_trg_Team1= null
trigger gg_trg_Team2= null
trigger gg_trg_Team3= null
trigger gg_trg_walk1= null
trigger gg_trg_walk2= null
trigger gg_trg_walk3= null
trigger gg_trg_Team1___u= null
trigger gg_trg_Team2___u= null
trigger gg_trg_walk1___u= null
trigger gg_trg_walk2___u= null
trigger gg_trg_walk2______u= null
trigger gg_trg_Team2______u= null
trigger gg_trg_Team3______u= null
trigger gg_trg_walk______2___u= null
trigger gg_trg_walk______2___2= null
trigger gg_trg_walk______2___3= null
trigger gg_trg_walk______3______u= null
trigger gg_trg_walk______3_________u= null
trigger gg_trg_walk______3____________u= null
trigger gg_trg_Team1_________u= null
trigger gg_trg_Team3_________u= null
trigger gg_trg_walk1______1= null
trigger gg_trg_walk1______2= null
trigger gg_trg_walk3_________u= null
trigger gg_trg_CSData= null
trigger gg_trg_Timer_Utils= null
trigger gg_trg_suo3= null
trigger gg_trg_suo1= null
trigger gg_trg_Damage= null
trigger gg_trg_suo2= null
trigger gg_trg_killone= null
unit gg_unit_n003_0051= null
unit gg_unit_o002_0002= null
unit gg_unit_o003_0003= null
unit gg_unit_o004_0004= null
unit gg_unit_o000_0006= null
unit gg_unit_o000_0008= null
unit gg_unit_o000_0009= null
unit gg_unit_o000_0010= null
unit gg_unit_o000_0011= null
unit gg_unit_o000_0012= null
unit gg_unit_o000_0013= null
unit gg_unit_o000_0014= null
unit gg_unit_o000_0015= null
unit gg_unit_o000_0016= null
unit gg_unit_o000_0017= null
unit gg_unit_o000_0025= null
unit gg_unit_o000_0027= null
unit gg_unit_o000_0028= null
unit gg_unit_o000_0029= null
unit gg_unit_o000_0030= null
unit gg_unit_o000_0031= null
unit gg_unit_o000_0032= null
unit gg_unit_o000_0033= null
unit gg_unit_o000_0034= null
unit gg_unit_o000_0035= null
unit gg_unit_o000_0036= null
unit gg_unit_o000_0037= null
unit gg_unit_o000_0038= null
unit gg_unit_o001_0039= null
unit gg_unit_o001_0040= null
unit gg_unit_o001_0041= null
unit gg_unit_h012_0102= null
unit gg_unit_h012_0101= null
unit gg_unit_h012_0100= null
unit gg_unit_h012_0055= null
unit gg_unit_h012_0061= null
unit gg_unit_h012_0072= null
unit gg_unit_h012_0073= null
unit gg_unit_h012_0074= null
unit gg_unit_h012_0075= null
unit gg_unit_h012_0076= null
unit gg_unit_h012_0077= null
unit gg_unit_h012_0078= null
unit gg_unit_h012_0079= null
unit gg_unit_h012_0080= null
unit gg_unit_h012_0081= null
unit gg_unit_h012_0082= null
unit gg_unit_h012_0083= null
unit gg_unit_h012_0084= null
unit gg_unit_h012_0085= null
unit gg_unit_h012_0086= null
unit gg_unit_h012_0087= null
unit gg_unit_h012_0088= null
unit gg_unit_h012_0089= null
unit gg_unit_h012_0090= null
unit gg_unit_h012_0091= null
unit gg_unit_h012_0092= null
unit gg_unit_h012_0093= null
unit gg_unit_h012_0094= null
unit gg_unit_h012_0117= null
unit gg_unit_h012_0096= null
unit gg_unit_h012_0097= null
unit gg_unit_h012_0098= null
unit gg_unit_h012_0099= null
unit gg_unit_O005_0043= null
unit gg_unit_h012_0046= null
unit gg_unit_h012_0103= null
unit gg_unit_h012_0104= null
unit gg_unit_h012_0231= null
unit gg_unit_h012_0109= null
unit gg_unit_h012_0132= null
unit gg_unit_h012_0047= null
unit gg_unit_h012_0127= null
unit gg_unit_h012_0133= null
unit gg_unit_h012_0115= null
unit gg_unit_h012_0095= null
unit gg_unit_h012_0116= null
unit gg_unit_h012_0118= null
unit gg_unit_h012_0119= null
unit gg_unit_h012_0120= null
unit gg_unit_h012_0129= null
unit gg_unit_h012_0128= null
unit gg_unit_h012_0126= null
unit gg_unit_h012_0105= null
unit gg_unit_h012_0110= null
unit gg_unit_h012_0125= null
unit gg_unit_h012_0114= null
unit gg_unit_h012_0130= null
unit gg_unit_h012_0131= null
unit gg_unit_h012_0134= null
unit gg_unit_h012_0135= null
unit gg_unit_O007_0139= null
unit gg_unit_h012_0149= null
unit gg_unit_h012_0150= null
unit gg_unit_h012_0151= null
unit gg_unit_h012_0152= null
unit gg_unit_h012_0153= null
unit gg_unit_h012_0154= null
unit gg_unit_h012_0155= null
unit gg_unit_h012_0156= null
unit gg_unit_h012_0157= null
unit gg_unit_h012_0158= null
unit gg_unit_h012_0161= null
unit gg_unit_h012_0159= null
unit gg_unit_h012_0165= null
unit gg_unit_h012_0160= null
unit gg_unit_h012_0166= null
unit gg_unit_h012_0170= null
unit gg_unit_h012_0171= null
unit gg_unit_h012_0172= null
unit gg_unit_h012_0167= null
unit gg_unit_h012_0168= null
unit gg_unit_h012_0169= null
unit gg_unit_h012_0200= null
unit gg_unit_h012_0203= null
unit gg_unit_h012_0201= null
unit gg_unit_h012_0177= null
unit gg_unit_h012_0182= null
unit gg_unit_h012_0173= null
unit gg_unit_h012_0181= null
unit gg_unit_h012_0183= null
unit gg_unit_h012_0187= null
unit gg_unit_h012_0185= null
unit gg_unit_h012_0192= null
unit gg_unit_h012_0190= null
unit gg_unit_h012_0189= null
unit gg_unit_h012_0195= null
unit gg_unit_h012_0193= null
unit gg_unit_h012_0198= null
unit gg_unit_h012_0197= null
unit gg_unit_h012_0184= null
unit gg_unit_h012_0188= null
unit gg_unit_h012_0174= null
unit gg_unit_h012_0176= null
unit gg_unit_h012_0175= null
unit gg_unit_h012_0196= null
unit gg_unit_h012_0199= null
unit gg_unit_h012_0204= null
unit gg_unit_h012_0202= null
unit gg_unit_h012_0205= null
unit gg_unit_h012_0206= null
unit gg_unit_h012_0208= null
unit gg_unit_h012_0209= null
unit gg_unit_h012_0207= null
unit gg_unit_h012_0211= null
unit gg_unit_h012_0214= null
unit gg_unit_h012_0215= null
unit gg_unit_h012_0220= null
unit gg_unit_h012_0219= null
unit gg_unit_h012_0218= null
unit gg_unit_h012_0216= null
unit gg_unit_h012_0221= null
unit gg_unit_h012_0217= null
unit gg_unit_h012_0222= null
unit gg_unit_h012_0223= null
unit gg_unit_h012_0224= null
unit gg_unit_h012_0225= null
unit gg_unit_h012_0226= null
unit gg_unit_h012_0227= null
unit gg_unit_h012_0228= null
unit gg_unit_h012_0229= null
unit gg_unit_h012_0124= null
unit gg_unit_h012_0230= null
unit gg_unit_h012_0232= null
unit gg_unit_h012_0233= null
unit gg_unit_h012_0235= null
unit gg_unit_h012_0234= null
unit gg_unit_h012_0236= null
unit gg_unit_h012_0237= null
unit gg_unit_h012_0238= null
unit gg_unit_h012_0240= null
unit gg_unit_h012_0239= null
destructable gg_dest_B065_0659= null
destructable gg_dest_B07I_0392= null
destructable gg_dest_B01F_0371= null
destructable gg_dest_B01G_0370= null
destructable gg_dest_B083_1263= null
destructable gg_dest_B059_1437= null
constant integer Meteor___SPELLID='A0A2'
constant integer Meteor___METEOR='B01K'
constant integer Meteor___BALL='e0G1'
constant integer Meteor___SEALID='e0DS'
constant real Meteor___SPEED= 50
constant real Meteor___LIMIT_RANGE= 2500
constant string Meteor___EFFECT="Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl"
constant integer si__ModSpeed= 1
timer s__ModSpeed_tm= CreateTimer()
integer s__ModSpeed_instanceMaxCount= 0
constant integer si__Meteor___data= 15
integer si__Meteor___data_F= 0
integer si__Meteor___data_I= 0
integer array si__Meteor___data_V
unit array s__Meteor___data_c
integer array s__Meteor___data_count
integer array s__Meteor___data_cal
trigger array s__Meteor___data_t
unit array s__Meteor___data_st
real array s__Meteor___data_x
real array s__Meteor___data_y
real array s__Meteor___data_selfx
real array s__Meteor___data_selfy
real array s__Meteor___data_ang
real array s__Meteor___data_deang
real array s__Meteor___data_curve
real array s__Meteor___data_corner
integer array s__Meteor___data_random
timer array s__Meteor___data_z
integer array s__TimerUtils___data
timer array s__TimerUtils___tT
integer array s__ModSpeed_prev
integer array s__ModSpeed_next
unit array s__ModSpeed_u
real array s__ModSpeed_lastX
real array s__ModSpeed_lastY
real array s__ModSpeed_speed
boolean array s__ModSpeed_lead
real s__ModSpeed_x
real s__ModSpeed_y
real s__ModSpeed_dx
real s__ModSpeed_dy
real s__ModSpeed_dist
real s__ModSpeed_rate
hashtable CSData___ht
unit f__arg_unit1
real f__arg_real1
trigger array st___prototype29
trigger array st___prototype8
integer f__arg_this
string array YDWEBase___yd_PlayerColor
trigger array YDWEBase___AbilityCastingOverEventQueue
integer array YDWEBase___AbilityCastingOverEventType
integer YDWEBase___AbilityCastingOverEventNumber= 0
constant boolean LIBRARY_YDWEEventDamageData= true
constant integer YDWEEventDamageData___EVENT_DAMAGE_DATA_VAILD= 0
constant integer YDWEEventDamageData___EVENT_DAMAGE_DATA_IS_PHYSICAL= 1
constant integer YDWEEventDamageData___EVENT_DAMAGE_DATA_IS_ATTACK= 2
constant integer YDWEEventDamageData___EVENT_DAMAGE_DATA_IS_RANGED= 3
constant integer YDWEEventDamageData___EVENT_DAMAGE_DATA_DAMAGE_TYPE= 4
constant integer YDWEEventDamageData___EVENT_DAMAGE_DATA_WEAPON_TYPE= 5
constant integer YDWEEventDamageData___EVENT_DAMAGE_DATA_ATTACK_TYPE= 6
constant boolean LIBRARY_YDWEGetForceOfPlayerNull= true
constant boolean LIBRARY_YDWEGetItemOfTypeFromUnitBJNull= true
item yd_NullTempItem
constant boolean LIBRARY_YDWEGetPlayersMatchingNull= true
force yd_NullTempForce
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocMatchingNull= true
group yd_NullTempGroup
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull= true
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull= true
constant boolean LIBRARY_YDWEGetUnitsOfTypeIdAllNull= true
constant boolean LIBRARY_YDWEJapiEffect= true
constant boolean LIBRARY_YDWEJapiUnit= true
constant boolean LIBRARY_YDWEPlaySoundNull= true
constant boolean LIBRARY_YDWESetUnitFacingToFaceLocTimedNull= true
constant boolean LIBRARY_YDWETriggerEvent= true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent___DamageEventQueue
integer YDWETriggerEvent___DamageEventNumber= 0
item bj_lastMovedItemInItemSlot= null
trigger YDWETriggerEvent___MoveItemEventTrigger= null
trigger array YDWETriggerEvent___MoveItemEventQueue
integer YDWETriggerEvent___MoveItemEventNumber= 0
constant boolean LIBRARY_YDWETriggerRegisterEnterRectSimpleNull= true
region yd_NullTempRegion
constant boolean LIBRARY_YDWETriggerRegisterLeaveRectSimpleNull= true
constant boolean LIBRARY_YDWEUnitHasItemOfTypeBJNull= true
constant boolean LIBRARY_YDWEAroundSystem= true
constant timer YDWEAroundSystem___AROUND_TIM= CreateTimer()
constant real YDWEAroundSystem___AROUND_INTER= 0.01
constant boolean LIBRARY_YDWEGetUnitsInRectAllNull= true
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAllNull= true
constant boolean LIBRARY_YDWEJumpTimer= true
integer MoveMoreLevel_JumpTimer= 3
constant boolean LIBRARY_YDWESetUnitFacingToFaceUnitTimedNull= true
constant boolean LIBRARY_YDWEStringFormula= true
item bj_lastCombinedItem= null
trigger array YDWEStringFormula___ItemCombineEventQueue
integer YDWEStringFormula___ItemCombineEventNumber= 0
constant integer YDWEStringFormula___MAX_INSTANCES= 8100
constant integer YDWEStringFormula___SEGMENT_LENGTH= 4
integer YDWEStringFormula___FormulaData= 0
constant boolean LIBRARY_YDWETimerPattern= true
boolexpr YDWETimerPattern___Bexpr= null
rect YDWETimerPattern___Area= null
integer YDWETimerPattern___tmp_data
location YDWETimerPattern___yd_loc= Location(0.0, 0.0)
constant boolean LIBRARY_YDWETimerSystem= true
integer YDWETimerSystem___CurrentTime
integer YDWETimerSystem___CurrentIndex
integer YDWETimerSystem___TaskListHead
integer YDWETimerSystem___TaskListIdleHead
integer YDWETimerSystem___TaskListIdleMax
integer array YDWETimerSystem___TaskListIdle
integer array YDWETimerSystem___TaskListNext
integer array YDWETimerSystem___TaskListTime
trigger array YDWETimerSystem___TaskListProc
trigger YDWETimerSystem___fnRemoveUnit
trigger YDWETimerSystem___fnDestroyTimer
trigger YDWETimerSystem___fnRemoveItem
trigger YDWETimerSystem___fnDestroyEffect
trigger YDWETimerSystem___fnDestroyLightning
trigger YDWETimerSystem___fnRunTrigger
timer YDWETimerSystem___Timer
integer YDWETimerSystem___TimerHandle
integer YDWETimerSystem___TimerSystem_RunIndex= 0
constant boolean LIBRARY_YDWEAbilityState= true
constant integer YDWEAbilityState___ABILITY_STATE_COOLDOWN= 1
constant integer YDWEAbilityState___ABILITY_DATA_TARGS= 100
constant integer YDWEAbilityState___ABILITY_DATA_CAST= 101
constant integer YDWEAbilityState___ABILITY_DATA_DUR= 102
constant integer YDWEAbilityState___ABILITY_DATA_HERODUR= 103
constant integer YDWEAbilityState___ABILITY_DATA_COST= 104
constant integer YDWEAbilityState___ABILITY_DATA_COOL= 105
constant integer YDWEAbilityState___ABILITY_DATA_AREA= 106
constant integer YDWEAbilityState___ABILITY_DATA_RNG= 107
constant integer YDWEAbilityState___ABILITY_DATA_DATA_A= 108
constant integer YDWEAbilityState___ABILITY_DATA_DATA_B= 109
constant integer YDWEAbilityState___ABILITY_DATA_DATA_C= 110
constant integer YDWEAbilityState___ABILITY_DATA_DATA_D= 111
constant integer YDWEAbilityState___ABILITY_DATA_DATA_E= 112
constant integer YDWEAbilityState___ABILITY_DATA_DATA_F= 113
constant integer YDWEAbilityState___ABILITY_DATA_DATA_G= 114
constant integer YDWEAbilityState___ABILITY_DATA_DATA_H= 115
constant integer YDWEAbilityState___ABILITY_DATA_DATA_I= 116
constant integer YDWEAbilityState___ABILITY_DATA_UNITID= 117
constant integer YDWEAbilityState___ABILITY_DATA_HOTKET= 200
constant integer YDWEAbilityState___ABILITY_DATA_UNHOTKET= 201
constant integer YDWEAbilityState___ABILITY_DATA_RESEARCH_HOTKEY= 202
constant integer YDWEAbilityState___ABILITY_DATA_NAME= 203
constant integer YDWEAbilityState___ABILITY_DATA_ART= 204
constant integer YDWEAbilityState___ABILITY_DATA_TARGET_ART= 205
constant integer YDWEAbilityState___ABILITY_DATA_CASTER_ART= 206
constant integer YDWEAbilityState___ABILITY_DATA_EFFECT_ART= 207
constant integer YDWEAbilityState___ABILITY_DATA_AREAEFFECT_ART= 208
constant integer YDWEAbilityState___ABILITY_DATA_MISSILE_ART= 209
constant integer YDWEAbilityState___ABILITY_DATA_SPECIAL_ART= 210
constant integer YDWEAbilityState___ABILITY_DATA_LIGHTNING_EFFECT= 211
constant integer YDWEAbilityState___ABILITY_DATA_BUFF_TIP= 212
constant integer YDWEAbilityState___ABILITY_DATA_BUFF_UBERTIP= 213
constant integer YDWEAbilityState___ABILITY_DATA_RESEARCH_TIP= 214
constant integer YDWEAbilityState___ABILITY_DATA_TIP= 215
constant integer YDWEAbilityState___ABILITY_DATA_UNTIP= 216
constant integer YDWEAbilityState___ABILITY_DATA_RESEARCH_UBERTIP= 217
constant integer YDWEAbilityState___ABILITY_DATA_UBERTIP= 218
constant integer YDWEAbilityState___ABILITY_DATA_UNUBERTIP= 219
constant integer YDWEAbilityState___ABILITY_DATA_UNART= 220
constant boolean LIBRARY_YDWEBase= true
constant integer si__YDWEAroundSystem___Data= 2
integer si__YDWEAroundSystem___Data_F= 0
integer si__YDWEAroundSystem___Data_I= 0
integer array si__YDWEAroundSystem___Data_V
integer array s__YDWEAroundSystem___Data_Structs
integer s__YDWEAroundSystem___Data_Total= 0
unit array s__YDWEAroundSystem___Data_caster
unit array s__YDWEAroundSystem___Data_obj
real array s__YDWEAroundSystem___Data_dur
real array s__YDWEAroundSystem___Data_inter
real array s__YDWEAroundSystem___Data_each
real array s__YDWEAroundSystem___Data_rate
real array s__YDWEAroundSystem___Data_dis
real array s__YDWEAroundSystem___Data_rise
real array s__YDWEAroundSystem___Data_angle
real array s__YDWEAroundSystem___Data_radius
real array s__YDWEAroundSystem___Data_height
constant integer si__YDWEStringFormula___Inventory= 3
integer si__YDWEStringFormula___Inventory_F= 0
integer si__YDWEStringFormula___Inventory_I= 0
integer array si__YDWEStringFormula___Inventory_V
constant integer si__YDWEStringFormula___StringTable= 4
constant integer si__YDWEStringFormula___ItemIdMatrix= 5
integer s__YDWEStringFormula___ItemIdMatrix_Data
integer s__YDWEStringFormula___ItemIdMatrix_Total= 1
integer array s__YDWEStringFormula___ItemIdMatrix_itemId
string array s__YDWEStringFormula___ItemIdMatrix_keyStr
integer array s__YDWEStringFormula___ItemIdMatrix_keyLen
constant integer si__YDWEStringFormula___FormulaMatrix= 6
integer s__YDWEStringFormula___FormulaMatrix_Data
integer s__YDWEStringFormula___FormulaMatrix_Total= 1
string array s__YDWEStringFormula___FormulaMatrix_formula
integer array s__YDWEStringFormula___FormulaMatrix_segmLen
string array s__YDWEStringFormula___FormulaMatrix_model
string array s__YDWEStringFormula___FormulaMatrix_message
integer array s__YDWEStringFormula___FormulaMatrix_chance
boolean array s__YDWEStringFormula___FormulaMatrix_delete
constant integer si__YDWEStringFormula___Sorting= 7
integer si__YDWEStringFormula___Sorting_F= 0
integer si__YDWEStringFormula___Sorting_I= 0
integer array si__YDWEStringFormula___Sorting_V
integer array s___YDWEStringFormula___Sorting_stack
constant integer s___YDWEStringFormula___Sorting_stack_size= 8
integer array s__YDWEStringFormula___Sorting_stack
integer array s___YDWEStringFormula___Sorting_count
constant integer s___YDWEStringFormula___Sorting_count_size= 8
integer array s__YDWEStringFormula___Sorting_count
integer array s__YDWEStringFormula___Sorting_total
string array s__YDWEStringFormula___Sorting_char
constant integer si__YDWETimerPattern___YDVector3= 10
integer si__YDWETimerPattern___YDVector3_F= 0
integer si__YDWETimerPattern___YDVector3_I= 0
integer array si__YDWETimerPattern___YDVector3_V
real array s__YDWETimerPattern___YDVector3_x
real array s__YDWETimerPattern___YDVector3_y
real array s__YDWETimerPattern___YDVector3_z
constant integer si__YDWETimerPattern___Thread= 11
integer si__YDWETimerPattern___Thread_F= 0
integer si__YDWETimerPattern___Thread_I= 0
integer array si__YDWETimerPattern___Thread_V
integer array s__YDWETimerPattern___Thread_des
integer array s__YDWETimerPattern___Thread_pos
integer array s__YDWETimerPattern___Thread_vel
unit array s__YDWETimerPattern___Thread_caster
unit array s__YDWETimerPattern___Thread_source
unit array s__YDWETimerPattern___Thread_target
unit array s__YDWETimerPattern___Thread_obj
real array s__YDWETimerPattern___Thread_ac
real array s__YDWETimerPattern___Thread_bc
real array s__YDWETimerPattern___Thread_dist
real array s__YDWETimerPattern___Thread_step
real array s__YDWETimerPattern___Thread_amount
integer array s__YDWETimerPattern___Thread_switch
integer array s__YDWETimerPattern___Thread_follow
integer array s__YDWETimerPattern___Thread_unitid
integer array s__YDWETimerPattern___Thread_skills
integer array s__YDWETimerPattern___Thread_order
integer array s__YDWETimerPattern___Thread_level
string array s__YDWETimerPattern___Thread_dsfx
string array s__YDWETimerPattern___Thread_gsfx
string array s__YDWETimerPattern___Thread_wsfx
string array s__YDWETimerPattern___Thread_part
boolean array s__YDWETimerPattern___Thread_recycle
boolean array s__YDWETimerPattern___Thread_killdest
boolean array s__YDWETimerPattern___Thread_volume
group array s__YDWETimerPattern___Thread_g
timer array s__YDWETimerPattern___Thread_t
constant integer si__YDWETimerPattern___Parabola= 12
constant integer si__YDWETimerPattern___Linear= 13
constant integer si__YDWETimerPattern___Deceleration= 14
integer array si__YDWEStringFormula___Inventory_type
trigger array st__YDWEStringFormula___Inventory_onDestroy
integer array si__YDWETimerPattern___Thread_type
trigger array st__YDWETimerPattern___Thread_onDestroy
trigger st__YDWEStringFormula___Sorting_onDestroy
hashtable YDHT
hashtable YDLOC

trigger l__library_init

//JASSHelper struct globals:

endglobals


//library FrameLoader:
// in 1.31 and upto 1.32.9 PTR (when I wrote this). Frames are not correctly saved and loaded, breaking the game.
// This library runs all functions added to it with a 0s delay after the game was loaded.
// function FrameLoaderAdd takes code func returns nothing
    // func runs when the game is loaded.
    function FrameLoaderAdd takes code func returns nothing
        call TriggerAddAction(FrameLoader___actionTrigger, func)
    endfunction

    function FrameLoader___timerAction takes nothing returns nothing
        call TriggerExecute(FrameLoader___actionTrigger)
    endfunction
    function FrameLoader___eventAction takes nothing returns nothing
        call TimerStart(FrameLoader___t, 0, false, function FrameLoader___timerAction)
    endfunction
    function FrameLoader___init_function takes nothing returns nothing
        call TriggerRegisterGameEvent(FrameLoader___eventTrigger, EVENT_GAME_LOADED)
        call TriggerAddAction(FrameLoader___eventTrigger, function FrameLoader___eventAction)
    endfunction

//library FrameLoader ends
//===========================================================================
// 
// |cff33ff00ACR v2.0.3|r
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Map Author: |cff1e90ffAnime|r|r
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_ItemCleanupFlag=false
    set udg_Loop=0
    set udg_ItemCleanupTimer=CreateTimer()
    set udg_ItemsToClean=0
    set udg_timer=CreateTimer()
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//***************************************************************************
//*  function config
//***************************************************************************
//*  function main
//***************************************************************************
//*  FrameLoader vjass

//***************************************************************************
//*  YDWE
function s__Meteor___data__allocate takes nothing returns integer
 local integer iterator= si__Meteor___data_F
	if ( iterator != 0 ) then
		set si__Meteor___data_F=si__Meteor___data_V[iterator]
	else
		set si__Meteor___data_I=si__Meteor___data_I + 1
		set iterator=si__Meteor___data_I
	endif
	if ( iterator > 8190 ) then
		return 0
	endif
	set s__Meteor___data_count[iterator]=0
	set s__Meteor___data_cal[iterator]=0
	set si__Meteor___data_V[iterator]=- 1
	return iterator
endfunction
function s__Meteor___data_deallocate takes integer iterator returns nothing
	if iterator == null then
		return
		elseif ( si__Meteor___data_V[iterator] != - 1 ) then
		return
	endif
	set si__Meteor___data_V[iterator]=si__Meteor___data_F
	set si__Meteor___data_F=iterator
endfunction
function s__YDWEAroundSystem___Data__allocate takes nothing returns integer
 local integer iterator= si__YDWEAroundSystem___Data_F
	if ( iterator != 0 ) then
		set si__YDWEAroundSystem___Data_F=si__YDWEAroundSystem___Data_V[iterator]
	else
		set si__YDWEAroundSystem___Data_I=si__YDWEAroundSystem___Data_I + 1
		set iterator=si__YDWEAroundSystem___Data_I
	endif
	if ( iterator > 8190 ) then
		return 0
	endif
	set s__YDWEAroundSystem___Data_caster[iterator]=null
	set s__YDWEAroundSystem___Data_obj[iterator]=null
	set s__YDWEAroundSystem___Data_dur[iterator]=0.
	set s__YDWEAroundSystem___Data_inter[iterator]=0.
	set s__YDWEAroundSystem___Data_each[iterator]=0.
	set s__YDWEAroundSystem___Data_rate[iterator]=0.
	set s__YDWEAroundSystem___Data_dis[iterator]=0.
	set s__YDWEAroundSystem___Data_rise[iterator]=0.
	set s__YDWEAroundSystem___Data_angle[iterator]=0.
	set s__YDWEAroundSystem___Data_radius[iterator]=0.
	set s__YDWEAroundSystem___Data_height[iterator]=0
	set si__YDWEAroundSystem___Data_V[iterator]=- 1
	return iterator
endfunction
function s__YDWEAroundSystem___Data_deallocate takes integer iterator returns nothing
	if iterator == null then
		return
		elseif ( si__YDWEAroundSystem___Data_V[iterator] != - 1 ) then
		return
	endif
	set si__YDWEAroundSystem___Data_V[iterator]=si__YDWEAroundSystem___Data_F
	set si__YDWEAroundSystem___Data_F=iterator
endfunction
function sc__YDWEStringFormula___Inventory_onDestroy takes integer iterator returns nothing
	set f__arg_this=iterator
	call TriggerEvaluate(st__YDWEStringFormula___Inventory_onDestroy[3])
endfunction
function s__YDWEStringFormula___Inventory__allocate takes nothing returns integer
 local integer iterator= si__YDWEStringFormula___Inventory_F
	if ( iterator != 0 ) then
		set si__YDWEStringFormula___Inventory_F=si__YDWEStringFormula___Inventory_V[iterator]
	else
		set si__YDWEStringFormula___Inventory_I=si__YDWEStringFormula___Inventory_I + 1
		set iterator=si__YDWEStringFormula___Inventory_I
	endif
	if ( iterator > 8190 ) then
		return 0
	endif
	set si__YDWEStringFormula___Inventory_type[iterator]=3
	set si__YDWEStringFormula___Inventory_V[iterator]=- 1
	return iterator
endfunction
function sc__YDWEStringFormula___Inventory_deallocate takes integer iterator returns nothing
	if iterator == null then
		return
		elseif ( si__YDWEStringFormula___Inventory_V[iterator] != - 1 ) then
		return
	endif
	set f__arg_this=iterator
	call TriggerEvaluate(st__YDWEStringFormula___Inventory_onDestroy[si__YDWEStringFormula___Inventory_type[iterator]])
	set si__YDWEStringFormula___Inventory_V[iterator]=si__YDWEStringFormula___Inventory_F
	set si__YDWEStringFormula___Inventory_F=iterator
endfunction
function s__YDWEStringFormula___StringTable__allocate takes nothing returns integer
 local integer iterator= s__YDWEStringFormula___Inventory__allocate()
 local integer kthis
	if ( iterator == 0 ) then
		return 0
	endif
	set si__YDWEStringFormula___Inventory_type[iterator]=4
	set kthis=iterator
	return iterator
endfunction
function sc__YDWETimerPattern___Thread_onDestroy takes integer iterator returns nothing
	set f__arg_this=iterator
	call TriggerEvaluate(st__YDWETimerPattern___Thread_onDestroy[11])
endfunction
function s__YDWETimerPattern___Thread__allocate takes nothing returns integer
 local integer iterator= si__YDWETimerPattern___Thread_F
	if ( iterator != 0 ) then
		set si__YDWETimerPattern___Thread_F=si__YDWETimerPattern___Thread_V[iterator]
	else
		set si__YDWETimerPattern___Thread_I=si__YDWETimerPattern___Thread_I + 1
		set iterator=si__YDWETimerPattern___Thread_I
	endif
	if ( iterator > 8190 ) then
		return 0
	endif
	set si__YDWETimerPattern___Thread_type[iterator]=11
	set si__YDWETimerPattern___Thread_V[iterator]=- 1
	return iterator
endfunction
function sc__YDWETimerPattern___Thread_deallocate takes integer iterator returns nothing
	if iterator == null then
		return
		elseif ( si__YDWETimerPattern___Thread_V[iterator] != - 1 ) then
		return
	endif
	set f__arg_this=iterator
	call TriggerEvaluate(st__YDWETimerPattern___Thread_onDestroy[si__YDWETimerPattern___Thread_type[iterator]])
	set si__YDWETimerPattern___Thread_V[iterator]=si__YDWETimerPattern___Thread_F
	set si__YDWETimerPattern___Thread_F=iterator
endfunction
function s__YDWETimerPattern___YDVector3__allocate takes nothing returns integer
 local integer iterator= si__YDWETimerPattern___YDVector3_F
	if ( iterator != 0 ) then
		set si__YDWETimerPattern___YDVector3_F=si__YDWETimerPattern___YDVector3_V[iterator]
	else
		set si__YDWETimerPattern___YDVector3_I=si__YDWETimerPattern___YDVector3_I + 1
		set iterator=si__YDWETimerPattern___YDVector3_I
	endif
	if ( iterator > 8190 ) then
		return 0
	endif
	set si__YDWETimerPattern___YDVector3_V[iterator]=- 1
	return iterator
endfunction
function s__YDWETimerPattern___YDVector3_deallocate takes integer iterator returns nothing
	if iterator == null then
		return
		elseif ( si__YDWETimerPattern___YDVector3_V[iterator] != - 1 ) then
		return
	endif
	set si__YDWETimerPattern___YDVector3_V[iterator]=si__YDWETimerPattern___YDVector3_F
	set si__YDWETimerPattern___YDVector3_F=iterator
endfunction
function sc__YDWEStringFormula___Sorting_onDestroy takes integer iterator returns nothing
 local integer i= 0
	loop
		exitwhen i == s___YDWEStringFormula___Sorting_stack_size
		set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i]=0
		set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]=0
		set i=i + 1
	endloop
	set s__YDWEStringFormula___Sorting_char[iterator]=""
endfunction
function s__YDWEStringFormula___Sorting__allocate takes nothing returns integer
 local integer iterator= si__YDWEStringFormula___Sorting_F
	if ( iterator != 0 ) then
		set si__YDWEStringFormula___Sorting_F=si__YDWEStringFormula___Sorting_V[iterator]
	else
		set si__YDWEStringFormula___Sorting_I=si__YDWEStringFormula___Sorting_I + 1
		set iterator=si__YDWEStringFormula___Sorting_I
	endif
	if ( iterator > 1022 ) then
		return 0
	endif
	set s__YDWEStringFormula___Sorting_stack[iterator]=( iterator - 1 ) * 8
	set s__YDWEStringFormula___Sorting_count[iterator]=( iterator - 1 ) * 8
	set s__YDWEStringFormula___Sorting_total[iterator]=7
	set si__YDWEStringFormula___Sorting_V[iterator]=- 1
	return iterator
endfunction
function sc__YDWEStringFormula___Sorting_deallocate takes integer iterator returns nothing
	if iterator == null then
		return
		elseif ( si__YDWEStringFormula___Sorting_V[iterator] != - 1 ) then
		return
	endif
	set f__arg_this=iterator
	call TriggerEvaluate(st__YDWEStringFormula___Sorting_onDestroy)
	set si__YDWEStringFormula___Sorting_V[iterator]=si__YDWEStringFormula___Sorting_F
	set si__YDWEStringFormula___Sorting_F=iterator
endfunction
function s__YDWETimerPattern___Deceleration__allocate takes nothing returns integer
 local integer iterator= s__YDWETimerPattern___Thread__allocate()
 local integer kthis
	if ( iterator == 0 ) then
		return 0
	endif
	set si__YDWETimerPattern___Thread_type[iterator]=14
	set kthis=iterator
	return iterator
endfunction
function s__YDWETimerPattern___Parabola__allocate takes nothing returns integer
 local integer iterator= s__YDWETimerPattern___Thread__allocate()
 local integer kthis
	if ( iterator == 0 ) then
		return 0
	endif
	set si__YDWETimerPattern___Thread_type[iterator]=12
	set kthis=iterator
	return iterator
endfunction
function s__YDWETimerPattern___Linear__allocate takes nothing returns integer
 local integer iterator= s__YDWETimerPattern___Thread__allocate()
 local integer kthis
	if ( iterator == 0 ) then
		return 0
	endif
	set si__YDWETimerPattern___Thread_type[iterator]=13
	set kthis=iterator
	return iterator
endfunction
function sc___prototype8_execute takes integer i returns nothing
	call TriggerExecute(st___prototype8[i])
endfunction
function sc___prototype8_evaluate takes integer i returns nothing
	call TriggerEvaluate(st___prototype8[i])
endfunction
function sc___prototype29_execute takes integer i,unit a1,real a2 returns nothing
	set f__arg_unit1=a1
	set f__arg_real1=a2
	call TriggerExecute(st___prototype29[i])
endfunction
function sc___prototype29_evaluate takes integer i,unit a1,real a2 returns nothing
	set f__arg_unit1=a1
	set f__arg_real1=a2
	call TriggerEvaluate(st___prototype29[i])
endfunction
function h__SetUnitMoveSpeed takes unit a0,real a1 returns nothing
	call sc___prototype29_evaluate(1 , a0 , a1)
	call SetUnitMoveSpeed(a0, a1)
endfunction
function cS_H2I takes handle h returns integer
	return GetHandleId(h)
endfunction
function setCSData takes handle h,integer v returns nothing
	call SaveInteger(CSData___ht, 0, GetHandleId(h), v)
endfunction
function getCSData takes handle h returns integer
	return LoadInteger(CSData___ht, 0, GetHandleId(h))
endfunction
function cSData___init takes nothing returns nothing
	set CSData___ht=InitHashtable()
endfunction
function s__ModSpeed_destroy takes integer iterator returns nothing
	set s__ModSpeed_speed[iterator]=0.
	if ( s__ModSpeed_next[iterator] != 0 ) then
		set s__ModSpeed_prev[s__ModSpeed_next[iterator]]=s__ModSpeed_prev[iterator]
	endif
	set s__ModSpeed_next[s__ModSpeed_prev[iterator]]=s__ModSpeed_next[iterator]
	set s__ModSpeed_prev[iterator]=s__ModSpeed_prev[( 0 )]
	set s__ModSpeed_prev[( 0 )]=iterator
	if ( s__ModSpeed_next[( 0 )] == 0 ) then
		call PauseTimer(s__ModSpeed_tm)
	endif
endfunction
function s__ModSpeed__get_moveFilter takes integer iterator returns boolean
	return GetUnitAbilityLevel(s__ModSpeed_u[iterator], 'BSTN') < 1 and GetUnitAbilityLevel(s__ModSpeed_u[iterator], 'BPSE') < 1 and GetUnitMoveSpeed(s__ModSpeed_u[iterator]) > 521.0 and not IsUnitPaused(s__ModSpeed_u[iterator]) and not s__ModSpeed_lead[iterator]
endfunction
function s__ModSpeed_move takes integer iterator returns nothing
	if ( not s__ModSpeed__get_moveFilter(iterator) ) then
		return
	endif
	set s__ModSpeed_x=GetUnitX(s__ModSpeed_u[iterator])
	set s__ModSpeed_y=GetUnitY(s__ModSpeed_u[iterator])
	set s__ModSpeed_dx=s__ModSpeed_x - s__ModSpeed_lastX[iterator]
	set s__ModSpeed_dy=s__ModSpeed_y - s__ModSpeed_lastY[iterator]
	set s__ModSpeed_lastX[iterator]=s__ModSpeed_x
	set s__ModSpeed_lastY[iterator]=s__ModSpeed_y
	set s__ModSpeed_dist=SquareRoot(s__ModSpeed_dx * s__ModSpeed_dx + s__ModSpeed_dy * s__ModSpeed_dy) / MaxSpeed__PERIOD
	if ( s__ModSpeed_dist >= MaxSpeed__MIN_SPEED and s__ModSpeed_dist <= MaxSpeed__MAX_SPEED ) then
		set s__ModSpeed_rate=( s__ModSpeed_speed[iterator] - 522. ) / s__ModSpeed_dist
		set s__ModSpeed_lastX[iterator]=s__ModSpeed_x + s__ModSpeed_dx * s__ModSpeed_rate
		set s__ModSpeed_lastY[iterator]=s__ModSpeed_y + s__ModSpeed_dy * s__ModSpeed_rate
		call SetUnitX(s__ModSpeed_u[iterator], s__ModSpeed_lastX[iterator])
		call SetUnitY(s__ModSpeed_u[iterator], s__ModSpeed_lastY[iterator])
	endif
endfunction
function s__ModSpeed_iterate takes nothing returns nothing
 local integer iterator= ( 0 )
	loop
		set iterator=s__ModSpeed_next[iterator]
		exitwhen ( iterator == 0 )
		if ( GetWidgetLife(s__ModSpeed_u[iterator]) < 0.405 ) then
			call s__ModSpeed_destroy(iterator)
		else
			call s__ModSpeed_move(iterator)
		endif
	endloop
endfunction
function s__ModSpeed_getInstance takes unit u returns integer
 local integer iterator= ( 0 )
	loop
		set iterator=s__ModSpeed_next[iterator]
		exitwhen iterator == 0
		if s__ModSpeed_u[iterator] == u then
			return iterator
		endif
	endloop
	return ( 0 )
endfunction
function s__ModSpeed_setUnitLed takes unit u,boolean b returns nothing
 local integer iterator= s__ModSpeed_getInstance(u)
	if ( iterator > 0 ) then
		set s__ModSpeed_lead[iterator]=b
	endif
endfunction
function s__ModSpeed_getSpeed takes unit u returns real
 local integer iterator= s__ModSpeed_getInstance(u)
	if ( iterator > 0 and GetUnitMoveSpeed(u) > 521.0 ) then
		return s__ModSpeed_speed[iterator]
	endif
	return GetUnitMoveSpeed(u)
endfunction
function s__ModSpeed_setSpeed takes unit u,real amount returns nothing
 local integer iterator
	if ( u == null or GetWidgetLife(u) < 0.405 ) then
		return
	endif
	set iterator=s__ModSpeed_getInstance(u)
	if ( amount < 523. ) then
		if ( iterator > 0 ) then
			call s__ModSpeed_destroy(iterator)
		endif
		return
		elseif ( iterator == 0 ) then
		if ( s__ModSpeed_prev[( 0 )] == 0 ) then
			set s__ModSpeed_instanceMaxCount=s__ModSpeed_instanceMaxCount + 1
			set iterator=s__ModSpeed_instanceMaxCount
		else
			set iterator=s__ModSpeed_prev[( 0 )]
			set s__ModSpeed_prev[( 0 )]=s__ModSpeed_prev[s__ModSpeed_prev[( 0 )]]
		endif
		if ( s__ModSpeed_next[( 0 )] == 0 ) then
			call TimerStart(s__ModSpeed_tm, MaxSpeed__PERIOD, true, function s__ModSpeed_iterate)
		else
			set s__ModSpeed_prev[s__ModSpeed_next[( 0 )]]=iterator
		endif
		set s__ModSpeed_next[iterator]=s__ModSpeed_next[( 0 )]
		set s__ModSpeed_next[( 0 )]=iterator
		set s__ModSpeed_prev[iterator]=( 0 )
		set s__ModSpeed_u[iterator]=u
	endif
	set amount=RMinBJ(amount, MaxSpeed__MAX_SPEED)
	set s__ModSpeed_lastX[iterator]=GetUnitX(u)
	set s__ModSpeed_lastY[iterator]=GetUnitY(u)
	set s__ModSpeed_speed[iterator]=amount
endfunction
function setUnitLed takes unit u,boolean b returns nothing
	call s__ModSpeed_setUnitLed(u , b)
endfunction
function getUnitMoveSpeedEx takes unit u returns real
	return s__ModSpeed_getSpeed(u)
endfunction
function setUnitMoveSpeedEx takes unit u,real speed returns nothing
	call s__ModSpeed_setSpeed(u , speed)
endfunction
function newTimerEx takes integer value returns timer
	if ( TimerUtils___tN == 0 ) then
		if ( not TimerUtils___didinit ) then
			call TriggerEvaluate(st___prototype8[( 1 )])
			set TimerUtils___tN=TimerUtils___tN - 1
		else
			set s__TimerUtils___tT[0]=CreateTimer()
		endif
	else
		set TimerUtils___tN=TimerUtils___tN - 1
	endif
	call SaveInteger(TimerUtils___ht, 0, GetHandleId(( s__TimerUtils___tT[TimerUtils___tN] )), ( value ))
	return s__TimerUtils___tT[TimerUtils___tN]
endfunction
function releaseTimer takes timer t returns nothing
	if ( t == null ) then
		return
	endif
	if ( TimerUtils___tN == TimerUtils___ARRAY_SIZE ) then
		call DestroyTimer(t)
	else
		call PauseTimer(t)
		if ( ( LoadInteger(TimerUtils___ht, 0, GetHandleId(( t ))) ) == TimerUtils___HELD ) then
			return
		endif
		call SaveInteger(TimerUtils___ht, 0, GetHandleId(( t )), ( TimerUtils___HELD ))
		set s__TimerUtils___tT[TimerUtils___tN]=t
		set TimerUtils___tN=TimerUtils___tN + 1
	endif
endfunction
function timerUtils___init takes nothing returns nothing
 local integer i= 0
 local integer o= - 1
 local boolean oops= false
	if ( TimerUtils___didinit ) then
		return
	else
		set TimerUtils___didinit=true
	endif
	set TimerUtils___ht=InitHashtable()
	loop
		exitwhen ( i == TimerUtils___QUANTITY )
		set s__TimerUtils___tT[i]=CreateTimer()
		call SaveInteger(TimerUtils___ht, 0, GetHandleId(( s__TimerUtils___tT[i] )), ( TimerUtils___HELD ))
		set i=i + 1
	endloop
	set TimerUtils___tN=TimerUtils___QUANTITY
endfunction
function yDTriggerSaveLoadSystem___Init takes nothing returns nothing
	set YDHT=InitHashtable()
	set YDLOC=InitHashtable()
endfunction
function yDWEH2I takes handle h returns integer
	return GetHandleId(h)
endfunction
function yDWESetEventDamageBlockAndSet takes nothing returns nothing
 local timer time= GetExpiredTimer()
 local integer hd= GetHandleId(time)
 local real damageamount= LoadReal(YDLOC, hd, 0)
 local unit damagesource= LoadUnitHandle(YDLOC, hd, 1)
 local unit damagedunit= LoadUnitHandle(YDLOC, hd, 2)
 local real hp= LoadReal(YDLOC, hd, 3)
	call SetUnitState(damagedunit, UNIT_STATE_LIFE, hp)
	if damageamount != 0 then
		call UnitDamageTargetBJ(damagesource, damagedunit, ( damageamount ) + ( damageamount * 0.10 ), ATTACK_TYPE_MAGIC, DAMAGE_TYPE_MAGIC)
	else
	endif
	call FlushChildHashtable(YDLOC, hd)
	call DestroyTimer(time)
	set time=null
	set damagesource=null
	set damagedunit=null
	set udg_damagetimeglobals=false
endfunction
function yDWESetEventDamage takes unit damagesource,unit damagedunit,real damageamount returns nothing
 local timer time= CreateTimer()
 local integer hd= GetHandleId(time)
	if udg_damagetimeglobals == false then
		set udg_damagetimeglobals=true
		call SaveReal(YDLOC, hd, 0, damageamount)
		call SaveUnitHandle(YDLOC, hd, 1, damagesource)
		call SaveUnitHandle(YDLOC, hd, 2, damagedunit)
		call SaveReal(YDLOC, hd, 3, GetUnitState(damagedunit, UNIT_STATE_LIFE))
		call TimerStart(time, 0.00, false, function yDWESetEventDamageBlockAndSet)
	else
	endif
	set time=null
endfunction
function yDWEFlushAllData takes nothing returns nothing
	call FlushParentHashtable(YDHT)
endfunction
function yDWEFlushMissionByInteger takes integer i returns nothing
	call FlushChildHashtable(YDHT, i)
endfunction
function yDWEFlushMissionByString takes string s returns nothing
	call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function yDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
	call RemoveSavedInteger(YDHT, i, j)
endfunction
function yDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
	call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function yDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
	return HaveSavedInteger(YDHT, i, j)
endfunction
function yDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
	return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function yDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
	call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function yDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
	call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function yDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
	return LoadInteger(YDHT, pTable, pKey)
endfunction
function yDWEGetIntegerByString takes string pTable,string pKey returns integer
	return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
	call SaveReal(YDHT, pTable, pKey, r)
endfunction
function yDWESaveRealByString takes string pTable,string pKey,real r returns nothing
	call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function yDWEGetRealByInteger takes integer pTable,integer pKey returns real
	return LoadReal(YDHT, pTable, pKey)
endfunction
function yDWEGetRealByString takes string pTable,string pKey returns real
	return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
	call SaveStr(YDHT, pTable, pKey, s)
endfunction
function yDWESaveStringByString takes string pTable,string pKey,string s returns nothing
	call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function yDWEGetStringByInteger takes integer pTable,integer pKey returns string
	return LoadStr(YDHT, pTable, pKey)
endfunction
function yDWEGetStringByString takes string pTable,string pKey returns string
	return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
	call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function yDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
	call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function yDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
	return LoadBoolean(YDHT, pTable, pKey)
endfunction
function yDWEGetBooleanByString takes string pTable,string pKey returns boolean
	return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
	call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function yDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
	call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function yDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
	return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetUnitByString takes string pTable,string pKey returns unit
	return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
	call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function yDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
	call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function yDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
	return LoadInteger(YDHT, pTable, pKey)
endfunction
function yDWEGetUnitIDByString takes string pTable,string pKey returns integer
	return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
	call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function yDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
	call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function yDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
	return LoadInteger(YDHT, pTable, pKey)
endfunction
function yDWEGetAbilityIDByString takes string pTable,string pKey returns integer
	return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
	call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function yDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
	call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function yDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
	return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetPlayerByString takes string pTable,string pKey returns player
	return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
	call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function yDWESaveItemByString takes string pTable,string pKey,item it returns nothing
	call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function yDWEGetItemByInteger takes integer pTable,integer pKey returns item
	return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetItemByString takes string pTable,string pKey returns item
	return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
	call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function yDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
	call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function yDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
	return LoadInteger(YDHT, pTable, pKey)
endfunction
function yDWEGetItemIDByString takes string pTable,string pKey returns integer
	return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
	call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function yDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
	call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function yDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
	return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTimerByString takes string pTable,string pKey returns timer
	return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
	call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function yDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
	call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function yDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
	return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTriggerByString takes string pTable,string pKey returns trigger
	return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
	call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function yDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
	call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function yDWEGetLocationByInteger takes integer pTable,integer pKey returns location
	return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetLocationByString takes string pTable,string pKey returns location
	return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
	call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function yDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
	call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function yDWEGetGroupByInteger takes integer pTable,integer pKey returns group
	return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetGroupByString takes string pTable,string pKey returns group
	return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
	call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function yDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
	call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function yDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
	return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
	return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
	call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function yDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
	call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function yDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
	return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
	return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
	call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function yDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
	call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function yDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
	return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTextTagByString takes string pTable,string pKey returns texttag
	return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
	call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function yDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
	call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function yDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
	return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetLightningByString takes string pTable,string pKey returns lightning
	return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
	call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function yDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
	call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function yDWEGetRegionByInteger takes integer pTable,integer pKey returns region
	return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetRegionByString takes string pTable,string pKey returns region
	return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
	call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function yDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
	call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function yDWEGetRectByInteger takes integer pTable,integer pKey returns rect
	return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetRectByString takes string pTable,string pKey returns rect
	return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
	call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function yDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
	call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function yDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
	return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
	return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
	call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function yDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
	call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function yDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
	return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetEffectByString takes string pTable,string pKey returns effect
	return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
	call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function yDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
	call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function yDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
	return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetDestructableByString takes string pTable,string pKey returns destructable
	return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
	call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function yDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
	call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function yDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
	return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
	return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
	call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function yDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
	call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function yDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
	return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
	return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
	call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function yDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
	call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function yDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
	return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTriggerEventByString takes string pTable,string pKey returns event
	return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
	call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function yDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
	call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function yDWEGetForceByInteger takes integer pTable,integer pKey returns force
	return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetForceByString takes string pTable,string pKey returns force
	return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
	call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function yDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
	call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function yDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
	return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
	return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
	call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function yDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
	call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function yDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
	return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetSoundByString takes string pTable,string pKey returns sound
	return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
	call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function yDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
	call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function yDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
	return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
	return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
	call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function yDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
	call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function yDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
	return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetTrackableByString takes string pTable,string pKey returns trackable
	return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
	call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function yDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
	call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function yDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
	return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetDialogByString takes string pTable,string pKey returns dialog
	return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
	call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function yDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
	call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function yDWEGetButtonByInteger takes integer pTable,integer pKey returns button
	return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetButtonByString takes string pTable,string pKey returns button
	return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
	call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function yDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
	call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function yDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
	return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetQuestByString takes string pTable,string pKey returns quest
	return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
	call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function yDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
	call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function yDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
	return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function yDWEGetQuestItemByString takes string pTable,string pKey returns questitem
	return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function yDWES2I takes string s returns integer
	return StringHash(s)
endfunction
function yDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
	call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function yDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
	call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function yDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
	return LoadInteger(table, missionKey, key)
endfunction
function yDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
	return LoadInteger(table, parentKey, childKey)
endfunction
function yDWECoordinateX takes real x returns real
	return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function yDWECoordinateY takes real y returns real
	return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
function yDWEDistanceBetweenUnits takes unit a,unit b returns real
	return SquareRoot(( GetUnitX(a) - GetUnitX(b) ) * ( GetUnitX(a) - GetUnitX(b) ) + ( GetUnitY(a) - GetUnitY(b) ) * ( GetUnitY(a) - GetUnitY(b) ))
endfunction
function yDWEAngleBetweenUnits takes unit fromUnit,unit toUnit returns real
	return bj_RADTODEG * Atan2(GetUnitY(toUnit) - GetUnitY(fromUnit), GetUnitX(toUnit) - GetUnitX(fromUnit))
endfunction
function yDWEGetRect takes real x,real y,real width,real height returns rect
	return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
function yDWEFlyEnable takes unit u returns nothing
	call UnitAddAbility(u, 'Amrf')
	call UnitRemoveAbility(u, 'Amrf')
endfunction
function yDWEId2S takes integer value returns string
 local string charMap= bj_AllString
 local string result= ""
 local integer remainingValue= value
 local integer charValue
 local integer byteno
	set byteno=0
	loop
		set charValue=ModuloInteger(remainingValue, 256)
		set remainingValue=remainingValue / 256
		set result=SubString(charMap, charValue, charValue + 1) + result
		set byteno=byteno + 1
		exitwhen byteno == 4
	endloop
	return result
endfunction
function yDWES2Id takes string targetstr returns integer
 local string originstr= bj_AllString
 local integer strlength= StringLength(targetstr)
 local integer a= 0
 local integer b= 0
 local integer numx= 1
 local integer result= 0
	loop
		exitwhen b > strlength - 1
		set numx=R2I(Pow(256, strlength - 1 - b))
		set a=1
		loop
			exitwhen a > 255
			if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
				set result=result + a * numx
				set a=256
			endif
			set a=a + 1
		endloop
		set b=b + 1
	endloop
	return result
endfunction
function yDWES2UnitId takes string targetstr returns integer
	return yDWES2Id(targetstr)
endfunction
function yDWES2ItemId takes string targetstr returns integer
	return yDWES2Id(targetstr)
endfunction
function getLastAbilityCastingUnit takes nothing returns unit
	return bj_lastAbilityCastingUnit
endfunction
function getLastAbilityTargetUnit takes nothing returns unit
	return bj_lastAbilityTargetUnit
endfunction
function yDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
	set yd_MapMaxX=MaxX
	set yd_MapMinX=MinX
	set yd_MapMaxY=MaxY
	set yd_MapMinY=MinY
endfunction
function yDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
	loop
		exitwhen i >= YDWEBase___AbilityCastingOverEventNumber
		if YDWEBase___AbilityCastingOverEventType[i] == index then
			set bj_lastAbilityCastingUnit=hero
			if YDWEBase___AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase___AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase___AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase___AbilityCastingOverEventQueue[i])
			endif
		endif
		set i=i + 1
	endloop
endfunction
function yDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase___AbilityCastingOverEventQueue[YDWEBase___AbilityCastingOverEventNumber]=trg
	set YDWEBase___AbilityCastingOverEventType[YDWEBase___AbilityCastingOverEventNumber]=index
	set YDWEBase___AbilityCastingOverEventNumber=YDWEBase___AbilityCastingOverEventNumber + 1
endfunction
function yDWECreateUnitPool takes nothing returns nothing
	set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function yDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
	set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function yDWEGetLastUnitPool takes nothing returns unitpool
	return bj_lastCreatedUnitPool
endfunction
function yDWEGetLastPoolAbstractedUnit takes nothing returns unit
	return bj_lastPoolAbstractedUnit
endfunction
function yDWECreateItemPool takes nothing returns nothing
	set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function yDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
	set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function yDWEGetLastItemPool takes nothing returns itempool
	return bj_lastCreatedItemPool
endfunction
function yDWEGetLastPoolAbstractedItem takes nothing returns item
	return bj_lastPoolAbstractedItem
endfunction
function yDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
	set bj_lastSetAttackType=at
	set bj_lastSetDamageType=dt
	set bj_lastSetWeaponType=wt
endfunction
function yDWEGetPlayerColorString takes player p,string s returns string
	return YDWEBase___yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
function yDWEGetUnitItemSoftId takes unit hero,item it returns integer
 local integer i= 0
	loop
		exitwhen i > 5
		if UnitItemInSlot(hero, i) == it then
			return i + 1
		endif
		set i=i + 1
	endloop
	return 0
endfunction
function yDWEVersion_Display takes nothing returns boolean
	call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FFThe current editor version is: |r|cFF00FF00YDWE 1.31.8.1850")
	return false
endfunction
function yDWEVersion_Init takes nothing returns nothing
 local trigger t= CreateTrigger()
 local integer i= 0
	loop
		exitwhen i == 12
		call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
		set i=i + 1
	endloop
	call TriggerAddCondition(t, Condition(function yDWEVersion_Display))
	set t=null
endfunction
function initializeYD takes nothing returns nothing
	set YDHT=InitHashtable()
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	set YDWEBase___yd_PlayerColor[0]="|cFFFF0303"
	set YDWEBase___yd_PlayerColor[1]="|cFF0042FF"
	set YDWEBase___yd_PlayerColor[2]="|cFF1CE6B9"
	set YDWEBase___yd_PlayerColor[3]="|cFF540081"
	set YDWEBase___yd_PlayerColor[4]="|cFFFFFC01"
	set YDWEBase___yd_PlayerColor[5]="|cFFFE8A0E"
	set YDWEBase___yd_PlayerColor[6]="|cFF20C000"
	set YDWEBase___yd_PlayerColor[7]="|cFFE55BB0"
	set YDWEBase___yd_PlayerColor[8]="|cFF959697"
	set YDWEBase___yd_PlayerColor[9]="|cFF7EBFF1"
	set YDWEBase___yd_PlayerColor[10]="|cFF106246"
	set YDWEBase___yd_PlayerColor[11]="|cFF4E2A04"
	set YDWEBase___yd_PlayerColor[12]="|cFF282828"
	set YDWEBase___yd_PlayerColor[13]="|cFF282828"
	set YDWEBase___yd_PlayerColor[14]="|cFF282828"
	set YDWEBase___yd_PlayerColor[15]="|cFF282828"
	call yDWEVersion_Init()
endfunction
function yDWEGetForceOfPlayerNull takes player whichPlayer returns force
 local force f= CreateForce()
	call ForceAddPlayer(f, whichPlayer)
	set yd_NullTempForce=f
	set f=null
	return yd_NullTempForce
endfunction
function yDWEGetItemOfTypeFromUnitBJNull takes unit whichUnit,integer itemId returns item
 local integer index= 0
	loop
		set yd_NullTempItem=UnitItemInSlot(whichUnit, index)
		if GetItemTypeId(yd_NullTempItem) == itemId then
			return yd_NullTempItem
		endif
		set index=index + 1
		exitwhen index >= bj_MAX_INVENTORY
	endloop
	return null
endfunction
function yDWEGetPlayersMatchingNull takes boolexpr filter returns force
 local force f= CreateForce()
	call ForceEnumPlayers(f, filter)
	call DestroyBoolExpr(filter)
	set yd_NullTempForce=f
	set f=null
	return yd_NullTempForce
endfunction
function yDWEGetUnitsInRangeOfLocMatchingNull takes real radius,location whichLocation,boolexpr filter returns group
 local group g= CreateGroup()
	call GroupEnumUnitsInRangeOfLoc(g, whichLocation, radius, filter)
	call DestroyBoolExpr(filter)
	set yd_NullTempGroup=g
	set g=null
	return yd_NullTempGroup
endfunction
function yDWEGetUnitsInRectMatchingNull takes rect r,boolexpr filter returns group
 local group g= CreateGroup()
	call GroupEnumUnitsInRect(g, r, filter)
	call DestroyBoolExpr(filter)
	set yd_NullTempGroup=g
	set g=null
	return yd_NullTempGroup
endfunction
function yDWEGetUnitsOfPlayerMatchingNull takes player whichPlayer,boolexpr filter returns group
 local group g= CreateGroup()
	call GroupEnumUnitsOfPlayer(g, whichPlayer, filter)
	call DestroyBoolExpr(filter)
	set yd_NullTempGroup=g
	set g=null
	return yd_NullTempGroup
endfunction
function yDWEGetUnitsOfTypeIdAllNull takes integer unitid returns group
 local group result= CreateGroup()
 local group g= CreateGroup()
 local integer index
	set index=0
	loop
		set bj_groupEnumTypeId=unitid
		call GroupClear(g)
		call GroupEnumUnitsOfPlayer(g, Player(index), filterGetUnitsOfTypeIdAll)
		call GroupAddGroup(g, result)
		set index=index + 1
		exitwhen index == bj_MAX_PLAYER_SLOTS
	endloop
	call DestroyGroup(g)
	set g=null
	set yd_NullTempGroup=result
	set result=null
	return yd_NullTempGroup
endfunction
function yDWEPlaySoundNull takes string soundName returns nothing
 local sound soundHandle= CreateSound(soundName, false, false, true, 12700, 12700, "")
	call StartSound(soundHandle)
	call KillSoundWhenDone(soundHandle)
	set soundHandle=null
endfunction
function yDWESetUnitFacingToFaceLocTimedNull takes unit whichUnit,location target,real duration returns nothing
 local location unitLoc= GetUnitLoc(whichUnit)
	call SetUnitFacingTimed(whichUnit, AngleBetweenPoints(unitLoc, target), duration)
	call RemoveLocation(unitLoc)
	set unitLoc=null
endfunction
function yDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
 local integer i= 0
	loop
		exitwhen i >= YDWETriggerEvent___DamageEventNumber
		if YDWETriggerEvent___DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___DamageEventQueue[i]) then
			call TriggerExecute(YDWETriggerEvent___DamageEventQueue[i])
		endif
		set i=i + 1
	endloop
endfunction
function yDWEAnyUnitDamagedFilter takes nothing returns boolean
	if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
		call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
	endif
	return false
endfunction
function yDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
 local trigger t= CreateTrigger()
 local region r= CreateRegion()
 local group g= CreateGroup()
	call RegionAddRect(r, GetWorldBounds())
	call TriggerRegisterEnterRegion(t, r, Condition(function yDWEAnyUnitDamagedFilter))
	call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function yDWEAnyUnitDamagedFilter))
	call DestroyGroup(g)
	set r=null
	set t=null
	set g=null
endfunction
function yDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
	if trg == null then
		return
	endif
	if YDWETriggerEvent___DamageEventNumber == 0 then
		set yd_DamageEventTrigger=CreateTrigger()
		call TriggerAddAction(yd_DamageEventTrigger, function yDWEAnyUnitDamagedTriggerAction)
		call yDWEAnyUnitDamagedEnumUnit()
	endif
	set YDWETriggerEvent___DamageEventQueue[YDWETriggerEvent___DamageEventNumber]=trg
	set YDWETriggerEvent___DamageEventNumber=YDWETriggerEvent___DamageEventNumber + 1
endfunction
function yDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
 local integer i= 0
	if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
		loop
			exitwhen i >= YDWETriggerEvent___MoveItemEventNumber
			if YDWETriggerEvent___MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___MoveItemEventQueue[i]) then
				call TriggerExecute(YDWETriggerEvent___MoveItemEventQueue[i])
			endif
			set i=i + 1
		endloop
	endif
endfunction
function yDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
	if trg == null then
		return
	endif
	if YDWETriggerEvent___MoveItemEventNumber == 0 then
		set YDWETriggerEvent___MoveItemEventTrigger=CreateTrigger()
		call TriggerAddAction(YDWETriggerEvent___MoveItemEventTrigger, function yDWESyStemItemUnmovableTriggerAction)
		call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent___MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
	endif
	set YDWETriggerEvent___MoveItemEventQueue[YDWETriggerEvent___MoveItemEventNumber]=trg
	set YDWETriggerEvent___MoveItemEventNumber=YDWETriggerEvent___MoveItemEventNumber + 1
endfunction
function getLastMovedItemInItemSlot takes nothing returns item
	return bj_lastMovedItemInItemSlot
endfunction
function yDWETriggerRegisterEnterRectSimpleNull takes trigger trig,rect r returns event
 local region rectRegion= CreateRegion()
	call RegionAddRect(rectRegion, r)
	set yd_NullTempRegion=rectRegion
	set rectRegion=null
	return TriggerRegisterEnterRegion(trig, yd_NullTempRegion, null)
endfunction
function yDWETriggerRegisterLeaveRectSimpleNull takes trigger trig,rect r returns event
 local region rectRegion= CreateRegion()
	call RegionAddRect(rectRegion, r)
	set yd_NullTempRegion=rectRegion
	set rectRegion=null
	return TriggerRegisterLeaveRegion(trig, yd_NullTempRegion, null)
endfunction
function yDWEUnitHasItemOfTypeBJNull takes unit whichUnit,integer itemId returns boolean
 local integer index= 0
	if itemId != 0 then
		loop
			if GetItemTypeId(UnitItemInSlot(whichUnit, index)) == itemId then
				return true
			endif
			set index=index + 1
			exitwhen index >= bj_MAX_INVENTORY
		endloop
	endif
	return false
endfunction
function yDWEAroundSystem___spin takes nothing returns nothing
 local integer d= 0
 local real x= 0.
 local real y= 0.
 local integer inst= 0
	loop
		exitwhen ( inst == s__YDWEAroundSystem___Data_Total )
		set d=s__YDWEAroundSystem___Data_Structs[inst]
		if ( s__YDWEAroundSystem___Data_dur[d] > 0 ) and ( GetUnitState(s__YDWEAroundSystem___Data_caster[d], UNIT_STATE_LIFE) > 0 ) and ( GetUnitState(s__YDWEAroundSystem___Data_obj[d], UNIT_STATE_LIFE) > 0 ) then
			set s__YDWEAroundSystem___Data_each[d]=s__YDWEAroundSystem___Data_each[d] + YDWEAroundSystem___AROUND_INTER
			if ( s__YDWEAroundSystem___Data_each[d] >= s__YDWEAroundSystem___Data_inter[d] ) then
				set s__YDWEAroundSystem___Data_angle[d]=s__YDWEAroundSystem___Data_angle[d] + s__YDWEAroundSystem___Data_rate[d]
				set s__YDWEAroundSystem___Data_radius[d]=s__YDWEAroundSystem___Data_radius[d] + s__YDWEAroundSystem___Data_dis[d]
				set s__YDWEAroundSystem___Data_height[d]=s__YDWEAroundSystem___Data_height[d] + s__YDWEAroundSystem___Data_rise[d]
				set x=GetUnitX(s__YDWEAroundSystem___Data_caster[d]) + s__YDWEAroundSystem___Data_radius[d] * Cos(s__YDWEAroundSystem___Data_angle[d])
				set y=GetUnitY(s__YDWEAroundSystem___Data_caster[d]) + s__YDWEAroundSystem___Data_radius[d] * Sin(s__YDWEAroundSystem___Data_angle[d])
				set x=( RMinBJ(RMaxBJ(( ( x ) * 1.0 ), yd_MapMinX), yd_MapMaxX) )
				set y=( RMinBJ(RMaxBJ(( ( y ) * 1.0 ), yd_MapMinY), yd_MapMaxY) )
				call SetUnitX(s__YDWEAroundSystem___Data_obj[d], x)
				call SetUnitY(s__YDWEAroundSystem___Data_obj[d], y)
				call SetUnitFlyHeight(s__YDWEAroundSystem___Data_obj[d], s__YDWEAroundSystem___Data_height[d], 0.)
				set s__YDWEAroundSystem___Data_each[d]=0.
			endif
			set s__YDWEAroundSystem___Data_dur[d]=s__YDWEAroundSystem___Data_dur[d] - YDWEAroundSystem___AROUND_INTER
		else
			set bj_lastAbilityTargetUnit=s__YDWEAroundSystem___Data_caster[d]
			call yDWESyStemAbilityCastingOverTriggerAction(s__YDWEAroundSystem___Data_obj[d] , 10)
			set s__YDWEAroundSystem___Data_caster[d]=null
			set s__YDWEAroundSystem___Data_obj[d]=null
			call s__YDWEAroundSystem___Data_deallocate(d)
			set s__YDWEAroundSystem___Data_Total=s__YDWEAroundSystem___Data_Total - 1
			set s__YDWEAroundSystem___Data_Structs[inst]=s__YDWEAroundSystem___Data_Structs[s__YDWEAroundSystem___Data_Total]
			set inst=inst - 1
		endif
		set inst=inst + 1
	endloop
	if ( s__YDWEAroundSystem___Data_Total == 0 ) then
		call PauseTimer(YDWEAroundSystem___AROUND_TIM)
	endif
endfunction
function yDWEAroundSystem takes unit satellite,unit star,real angleRate,real displacement,real riseRate,real timeout,real interval returns nothing
 local integer d= s__YDWEAroundSystem___Data__allocate()
 local real x1= GetUnitX(star)
 local real y1= GetUnitY(star)
 local real x2= GetUnitX(satellite)
 local real y2= GetUnitY(satellite)
	set s__YDWEAroundSystem___Data_caster[d]=star
	set s__YDWEAroundSystem___Data_obj[d]=satellite
	set s__YDWEAroundSystem___Data_dur[d]=timeout
	set s__YDWEAroundSystem___Data_inter[d]=interval
	set s__YDWEAroundSystem___Data_rate[d]=angleRate * ( 3.14159 / 180. )
	set s__YDWEAroundSystem___Data_dis[d]=displacement
	set s__YDWEAroundSystem___Data_rise[d]=riseRate
	set s__YDWEAroundSystem___Data_angle[d]=Atan2(y2 - y1, x2 - x1)
	set s__YDWEAroundSystem___Data_radius[d]=SquareRoot(( x2 - x1 ) * ( x2 - x1 ) + ( y2 - y1 ) * ( y2 - y1 ))
	set s__YDWEAroundSystem___Data_height[d]=GetUnitFlyHeight(s__YDWEAroundSystem___Data_obj[d])
	set s__YDWEAroundSystem___Data_Structs[s__YDWEAroundSystem___Data_Total]=( d )
	set s__YDWEAroundSystem___Data_Total=s__YDWEAroundSystem___Data_Total + 1
	if ( s__YDWEAroundSystem___Data_Total - 1 == 0 ) then
		call TimerStart(YDWEAroundSystem___AROUND_TIM, YDWEAroundSystem___AROUND_INTER, true, function yDWEAroundSystem___spin)
	endif
endfunction
function yDWEGetUnitsInRectAllNull takes rect r returns group
	return yDWEGetUnitsInRectMatchingNull(r , null)
endfunction
function yDWEGetUnitsOfPlayerAllNull takes player whichPlayer returns group
	return yDWEGetUnitsOfPlayerMatchingNull(whichPlayer , null)
endfunction
function yDWEJumpTimerLoop takes nothing returns nothing
 local timer t= GetExpiredTimer()
 local unit hero= ( ( LoadUnitHandle(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "Hero" ))) ) )
 local real angle= ( LoadReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "Angle" ))) )
 local integer steeps= ( LoadInteger(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "steeps" ))) )
 local integer steepsMax= ( LoadInteger(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "steepsMax" ))) )
 local real heightMax= ( LoadReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "heightMax" ))) )
 local real dist= ( LoadReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "dist" ))) )
 local real dheig= ( LoadReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "dheig" ))) )
 local real OriginHeight= ( LoadReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "OriginHeight" ))) )
 local real x= ( LoadReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "X" ))) )
 local real y= ( LoadReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "Y" ))) )
 local real x1= 0
 local real y1= 0
 local real height= 0
 local integer lvJumpTimer= MoveMoreLevel_JumpTimer
 local integer lvUnitMove= ( LoadInteger(YDHT, StringHash(( I2S(( GetHandleId(( hero )) )) )), StringHash(( "lvUnitMove" ))) )
	if steeps < steepsMax and lvJumpTimer >= lvUnitMove then
		set x1=x + steeps * dist * Cos(angle * 3.14159 / 180.0)
		set y1=y + steeps * dist * Sin(angle * 3.14159 / 180.0)
		set x1=( RMinBJ(RMaxBJ(( ( x1 ) * 1.0 ), yd_MapMinX), yd_MapMaxX) )
		set y1=( RMinBJ(RMaxBJ(( ( y1 ) * 1.0 ), yd_MapMinY), yd_MapMaxY) )
		call SetUnitX(hero, x1)
		call SetUnitY(hero, y1)
		set steeps=steeps + 1
		call SaveInteger(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "steeps" )), ( steeps ))
		set height=( - ( 2 * I2R(steeps) * dheig - 1 ) * ( 2 * I2R(steeps) * dheig - 1 ) + 1 ) * heightMax + OriginHeight
		call SetUnitFlyHeight(hero, height, 99999)
		call SetUnitFacing(hero, angle)
	else
		call SetUnitFlyHeight(hero, OriginHeight, 99999)
		call SetUnitPathing(hero, true)
		call DestroyTimer(t)
		call FlushChildHashtable(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )))
		call SaveInteger(YDHT, StringHash(( I2S(( GetHandleId(( hero )) )) )), StringHash(( "lvUnitMove" )), ( 0 ))
		call yDWESyStemAbilityCastingOverTriggerAction(hero , 2)
	endif
	set t=null
	set hero=null
endfunction
function yDWEJumpTimer takes unit hero,real angle,real distance,real lasttime,real timeout,real heightMax returns nothing
 local timer t= null
 local real x= GetUnitX(hero)
 local real y= GetUnitY(hero)
 local integer steepsMax= R2I(lasttime / timeout)
 local integer steeps= 0
 local real dist= distance / steepsMax
 local real dheig= 1.0 / steepsMax
 local real OriginHeight= GetUnitFlyHeight(hero)
 local integer lvUnitMove= ( LoadInteger(YDHT, StringHash(( I2S(( GetHandleId(( hero )) )) )), StringHash(( "lvUnitMove" ))) )
	if MoveMoreLevel_JumpTimer <= lvUnitMove then
		return
	endif
	set t=CreateTimer()
	call SaveInteger(YDHT, StringHash(( I2S(( GetHandleId(( hero )) )) )), StringHash(( "lvUnitMove" )), ( MoveMoreLevel_JumpTimer ))
	call yDWEFlyEnable(hero)
	call SetUnitPathing(hero, false)
	call SaveUnitHandle(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "Hero" )), ( hero ))
	call SaveReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "OriginHeight" )), ( ( OriginHeight ) * 1.0 ))
	call SaveReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "Angle" )), ( ( angle ) * 1.0 ))
	call SaveReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "dist" )), ( ( dist ) * 1.0 ))
	call SaveReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "heightMax" )), ( ( heightMax ) * 1.0 ))
	call SaveReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "dheig" )), ( ( dheig ) * 1.0 ))
	call SaveReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "X" )), ( ( x ) * 1.0 ))
	call SaveReal(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "Y" )), ( ( y ) * 1.0 ))
	call SaveInteger(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "steeps" )), ( steeps ))
	call SaveInteger(YDHT, StringHash(( I2S(( GetHandleId(( t )) )) )), StringHash(( "steepsMax" )), ( steepsMax ))
	call TimerStart(t, timeout, true, function yDWEJumpTimerLoop)
	set t=null
endfunction
function yDWESetUnitFacingToFaceUnitTimedNull takes unit whichUnit,unit target,real duration returns nothing
 local location unitLoc= GetUnitLoc(target)
	call yDWESetUnitFacingToFaceLocTimedNull(whichUnit , unitLoc , duration)
	call RemoveLocation(unitLoc)
	set unitLoc=null
endfunction
function getLastCombinedItem takes nothing returns item
	return bj_lastCombinedItem
endfunction
function yDWESyStemItemCombineTriggerAction takes nothing returns nothing
 local integer i= 0
	loop
		exitwhen i >= YDWEStringFormula___ItemCombineEventNumber
		if YDWEStringFormula___ItemCombineEventQueue[i] != null and TriggerEvaluate(YDWEStringFormula___ItemCombineEventQueue[i]) and IsTriggerEnabled(YDWEStringFormula___ItemCombineEventQueue[i]) then
			call TriggerExecute(YDWEStringFormula___ItemCombineEventQueue[i])
		endif
		set i=i + 1
	endloop
endfunction
function yDWESyStemItemCombineRegistTrigger takes trigger trg returns nothing
	set YDWEStringFormula___ItemCombineEventQueue[YDWEStringFormula___ItemCombineEventNumber]=trg
	set YDWEStringFormula___ItemCombineEventNumber=YDWEStringFormula___ItemCombineEventNumber + 1
endfunction
function s__YDWEStringFormula___Inventory_reset takes integer iterator returns nothing
	call FlushChildHashtable(YDHT, StringHash(( "YDWEStringFormula." + I2S(iterator) )))
endfunction
function s__YDWEStringFormula___Inventory_onDestroy takes integer iterator returns nothing
	call FlushChildHashtable(YDHT, StringHash(( "YDWEStringFormula." + I2S(iterator) )))
endfunction
function s__YDWEStringFormula___StringTable__getindex takes integer iterator,string key returns integer
	return ( LoadInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(iterator) )), StringHash(( key ))) )
endfunction
function s__YDWEStringFormula___StringTable__setindex takes integer iterator,string key,integer value returns nothing
	call SaveInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(iterator) )), StringHash(( key )), ( value ))
endfunction
function s__YDWEStringFormula___StringTable_flush takes integer iterator,string key returns nothing
	call RemoveSavedInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(iterator) )), StringHash(( key )))
endfunction
function s__YDWEStringFormula___StringTable_exists takes integer iterator,string key returns boolean
	return ( HaveSavedInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(iterator) )), StringHash(( key ))) )
endfunction
function yDWEStringFormula___Convert takes integer value,integer length returns string
 local string Char= I2S(value)
 local integer slen= StringLength(Char)
	loop
		exitwhen slen >= length
		set Char="0" + Char
		set slen=slen + 1
	endloop
	return Char
endfunction
function s__YDWEStringFormula___ItemIdMatrix_get takes integer id returns integer
	return ( LoadInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___ItemIdMatrix_Data )) )), StringHash(( ( I2S(id) ) ))) )
endfunction
function s__YDWEStringFormula___ItemIdMatrix_exists takes integer id returns boolean
	return ( HaveSavedInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___ItemIdMatrix_Data )) )), StringHash(( ( I2S(id) ) ))) )
endfunction
function s__YDWEStringFormula___ItemIdMatrix_sub takes integer iterator,integer segment returns integer
 local integer start= s__YDWEStringFormula___ItemIdMatrix_keyLen[iterator] * segment + 1
	return S2I(SubString(s__YDWEStringFormula___ItemIdMatrix_keyStr[iterator], start, ( start + s__YDWEStringFormula___ItemIdMatrix_keyLen[iterator] )))
endfunction
function s__YDWEStringFormula___ItemIdMatrix_assigns takes integer id returns integer
 local integer iterator= 0
	if id == null or id == 0 then
		return 0
	endif
	set iterator=( LoadInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___ItemIdMatrix_Data )) )), StringHash(( ( I2S(( id )) ) ))) )
	if ( iterator ) > 0 then
		return iterator
	endif
	set iterator=( s__YDWEStringFormula___ItemIdMatrix_Total )
	set s__YDWEStringFormula___ItemIdMatrix_itemId[iterator]=id
	set s__YDWEStringFormula___ItemIdMatrix_keyStr[iterator]=I2S(YDWEStringFormula___SEGMENT_LENGTH)
	set s__YDWEStringFormula___ItemIdMatrix_keyLen[iterator]=YDWEStringFormula___SEGMENT_LENGTH
	call SaveInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___ItemIdMatrix_Data )) )), StringHash(( ( I2S(id) ) )), ( ( ( iterator ) ) ))
	set s__YDWEStringFormula___ItemIdMatrix_Total=s__YDWEStringFormula___ItemIdMatrix_Total + 1
	return iterator
endfunction
function s__YDWEStringFormula___ItemIdMatrix_memory takes integer iterator,string key returns nothing
	set s__YDWEStringFormula___ItemIdMatrix_keyStr[iterator]=s__YDWEStringFormula___ItemIdMatrix_keyStr[iterator] + key
endfunction
function s__YDWEStringFormula___ItemIdMatrix_onInit takes nothing returns nothing
	set s__YDWEStringFormula___ItemIdMatrix_Data=s__YDWEStringFormula___StringTable__allocate()
endfunction
function s__YDWEStringFormula___FormulaMatrix_exists takes string s returns boolean
	return ( HaveSavedInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___FormulaMatrix_Data )) )), StringHash(( ( s ) ))) )
endfunction
function s__YDWEStringFormula___FormulaMatrix_sub takes integer iterator,integer segment returns integer
 local integer start= s__YDWEStringFormula___FormulaMatrix_segmLen[iterator] * segment + 1
	return S2I(SubString(s__YDWEStringFormula___FormulaMatrix_formula[iterator], start, ( start + s__YDWEStringFormula___FormulaMatrix_segmLen[iterator] )))
endfunction
function s__YDWEStringFormula___FormulaMatrix_memory takes integer lingth,string formStr,integer eventually returns integer
 local integer iterator= 0
	if ( HaveSavedInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___FormulaMatrix_Data )) )), StringHash(( ( ( formStr ) ) ))) ) then
		return 0
	endif
	set iterator=( s__YDWEStringFormula___FormulaMatrix_Total )
	set s__YDWEStringFormula___FormulaMatrix_formula[iterator]=formStr + yDWEStringFormula___Convert(eventually , YDWEStringFormula___SEGMENT_LENGTH)
	set s__YDWEStringFormula___FormulaMatrix_segmLen[iterator]=lingth
	set s__YDWEStringFormula___FormulaMatrix_model[iterator]=null
	set s__YDWEStringFormula___FormulaMatrix_message[iterator]=null
	set s__YDWEStringFormula___FormulaMatrix_chance[iterator]=100
	set s__YDWEStringFormula___FormulaMatrix_delete[iterator]=false
	call SaveInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___FormulaMatrix_Data )) )), StringHash(( ( formStr ) )), ( ( ( iterator ) ) ))
	set s__YDWEStringFormula___FormulaMatrix_Total=s__YDWEStringFormula___FormulaMatrix_Total + 1
	return iterator
endfunction
function s__YDWEStringFormula___FormulaMatrix_onInit takes nothing returns nothing
	set s__YDWEStringFormula___FormulaMatrix_Data=s__YDWEStringFormula___StringTable__allocate()
endfunction
function s__YDWEStringFormula___Sorting_onDestroy takes integer iterator returns nothing
 local integer i= 0
	loop
		exitwhen i == s___YDWEStringFormula___Sorting_stack_size
		set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i]=0
		set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]=0
		set i=i + 1
	endloop
	set s__YDWEStringFormula___Sorting_char[iterator]=""
endfunction
function s__YDWEStringFormula___Sorting_deallocate takes integer iterator returns nothing
	if iterator == null then
		return
		elseif ( si__YDWEStringFormula___Sorting_V[iterator] != - 1 ) then
		return
	endif
	call s__YDWEStringFormula___Sorting_onDestroy(iterator)
	set si__YDWEStringFormula___Sorting_V[iterator]=si__YDWEStringFormula___Sorting_F
	set si__YDWEStringFormula___Sorting_F=iterator
endfunction
function s__YDWEStringFormula___Sorting_create takes integer type1,integer n1,integer type2,integer n2,integer type3,integer n3,integer type4,integer n4,integer type5,integer n5,integer type6,integer n6,integer type7,integer n7 returns integer
 local integer iterator= s__YDWEStringFormula___Sorting__allocate()
	set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + 1]=s__YDWEStringFormula___ItemIdMatrix_assigns(type1)
	set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + 2]=s__YDWEStringFormula___ItemIdMatrix_assigns(type2)
	set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + 3]=s__YDWEStringFormula___ItemIdMatrix_assigns(type3)
	set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + 4]=s__YDWEStringFormula___ItemIdMatrix_assigns(type4)
	set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + 5]=s__YDWEStringFormula___ItemIdMatrix_assigns(type5)
	set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + 6]=s__YDWEStringFormula___ItemIdMatrix_assigns(type6)
	set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + 7]=s__YDWEStringFormula___ItemIdMatrix_assigns(type7)
	set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + 1]=n1
	set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + 2]=n2
	set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + 3]=n3
	set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + 4]=n4
	set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + 5]=n5
	set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + 6]=n6
	set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + 7]=n7
	return iterator
endfunction
function s__YDWEStringFormula___Sorting_convert takes integer iterator returns string
 local integer i= 1
 local integer j
 local integer k
	set s__YDWEStringFormula___Sorting_char[iterator]=""
	loop
		exitwhen i > s__YDWEStringFormula___Sorting_total[iterator]
		if s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i] == 0 or s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i] == 0 then
			set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i]=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + s__YDWEStringFormula___Sorting_total[iterator]]
			set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + s__YDWEStringFormula___Sorting_total[iterator]]
			set s__YDWEStringFormula___Sorting_total[iterator]=s__YDWEStringFormula___Sorting_total[iterator] - 1
			set i=i - 1
		else
			set j=i + 1
			loop
				exitwhen j > s__YDWEStringFormula___Sorting_total[iterator]
				if s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + j] == 0 or s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + j] == 0 then
					set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + j]=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + s__YDWEStringFormula___Sorting_total[iterator]]
					set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + j]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + s__YDWEStringFormula___Sorting_total[iterator]]
					set s__YDWEStringFormula___Sorting_total[iterator]=s__YDWEStringFormula___Sorting_total[iterator] - 1
					set j=j - 1
					elseif ( s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i] ) > ( s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + j] ) then
					set k=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i]
					set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i]=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + j]
					set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + j]=k
					set k=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]
					set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + j]
					set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + j]=k
					elseif ( s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i] ) == ( s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + j] ) then
					set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i] + s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + j]
					set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + j]=0
					set j=j - 1
				endif
				set j=j + 1
			endloop
			set j=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]
			loop
				exitwhen j == 0
				set s__YDWEStringFormula___Sorting_char[iterator]=s__YDWEStringFormula___Sorting_char[iterator] + yDWEStringFormula___Convert(s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i] , YDWEStringFormula___SEGMENT_LENGTH)
				set j=j - 1
			endloop
		endif
		set i=i + 1
	endloop
	return s__YDWEStringFormula___Sorting_char[iterator]
endfunction
function yDWEStringFormula___Adaptation takes nothing returns boolean
	return true
endfunction
function yDWEStringFormula___verify takes nothing returns boolean
	return ( HaveSavedInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___ItemIdMatrix_Data )) )), StringHash(( ( I2S(( GetItemTypeId(GetManipulatedItem()) )) ) ))) )
endfunction
function yDWEStringFormula___GetCharges takes item it returns integer
 local integer charges= GetItemCharges(it)
	if charges == 0 then
		set charges=1
	endif
	return charges
endfunction
function yDWEStringFormula___CraftItem takes nothing returns nothing
 local integer forx= 0
 local integer itmx= ( LoadInteger(YDHT, StringHash(( "YDWEStringFormula." + I2S(( s__YDWEStringFormula___ItemIdMatrix_Data )) )), StringHash(( ( I2S(( GetItemTypeId(GetManipulatedItem()) )) ) ))) )
 local integer size= StringLength(s__YDWEStringFormula___ItemIdMatrix_keyStr[itmx]) / s__YDWEStringFormula___ItemIdMatrix_keyLen[itmx]
 local integer inst= 0
 local integer numb= 0
 local integer sum= 0
 local integer tmpid= 0
 local integer i= 0
 local integer j= 0
 local boolean b= false
 local item it= null
 local item article= GetManipulatedItem()
 local unit caster= GetTriggerUnit()
 local item array items
 local integer array typeid
 local integer array amount
 local integer array surplus
	set i=0
	loop
		exitwhen i == 6
		set it=UnitItemInSlot(caster, i)
		if it != null then
			set items[sum]=it
			set typeid[sum]=GetItemTypeId(it)
			set amount[sum]=yDWEStringFormula___GetCharges(it)
			if it == article then
				set b=true
			endif
			set sum=sum + 1
		endif
		set i=i + 1
		set it=null
	endloop
	if b == false then
		set items[sum]=article
		set typeid[sum]=GetItemTypeId(article)
		set amount[sum]=1
		set sum=sum + 1
	endif
	loop
		exitwhen inst == size
		set forx=( s__YDWEStringFormula___ItemIdMatrix_sub(itmx , inst) )
		set numb=StringLength(s__YDWEStringFormula___FormulaMatrix_formula[forx]) / s__YDWEStringFormula___FormulaMatrix_segmLen[forx] - 1
		set i=0
		loop
			exitwhen i == sum
			set surplus[i]=amount[i]
			set i=i + 1
		endloop
		set i=0
		loop
			set tmpid=s__YDWEStringFormula___ItemIdMatrix_itemId[( s__YDWEStringFormula___FormulaMatrix_sub(forx , i) )]
			exitwhen i == numb
			set j=0
			loop
				exitwhen j == sum
				if typeid[j] == tmpid and surplus[j] > 0 then
					set surplus[j]=surplus[j] - 1
					exitwhen true
				endif
				set j=j + 1
			endloop
			exitwhen j == sum
			set i=i + 1
		endloop
		if i == numb then
			if GetRandomInt(0, 99) < s__YDWEStringFormula___FormulaMatrix_chance[forx] then
				if s__YDWEStringFormula___FormulaMatrix_model[forx] != null then
					call DestroyEffect(AddSpecialEffectTarget(s__YDWEStringFormula___FormulaMatrix_model[forx], caster, "origin"))
				endif
				if s__YDWEStringFormula___FormulaMatrix_message[forx] != null then
					call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, s__YDWEStringFormula___FormulaMatrix_message[forx])
				endif
				set i=0
				loop
					exitwhen i == sum
					if surplus[i] > 0 and GetItemCharges(items[i]) > 0 then
						call SetItemCharges(items[i], surplus[i])
						elseif surplus[i] == 0 then
						call RemoveItem(items[i])
					endif
					set i=i + 1
				endloop
				set it=CreateItem(tmpid, GetUnitX(caster), GetUnitY(caster))
				if GetItemCharges(it) > 0 then
					call SetItemCharges(it, 1)
					set i=0
					loop
						exitwhen i == sum
						if typeid[i] == tmpid then
							call RemoveItem(items[i])
							call SetItemCharges(it, surplus[i] + 1)
						endif
						set i=i + 1
					endloop
				endif
				call UnitAddItem(caster, it)
				set bj_lastCombinedItem=it
				call yDWESyStemItemCombineTriggerAction()
				elseif s__YDWEStringFormula___FormulaMatrix_delete[forx] then
				set i=0
				loop
					exitwhen i == sum
					if surplus[i] > 0 and GetItemCharges(items[i]) > 0 then
						call SetItemCharges(items[i], surplus[i])
						elseif surplus[i] == 0 then
						call RemoveItem(items[i])
					endif
					set i=i + 1
				endloop
			endif
			set it=null
			exitwhen true
		endif
		set inst=inst + 1
	endloop
	if b == false then
		call RemoveItem(article)
	endif
	set i=0
	loop
		exitwhen i == sum
		set items[i]=null
		set i=i + 1
	endloop
	set article=null
	set caster=null
	set it=null
endfunction
function yDWEStringFormula___Init takes nothing returns nothing
 local filterfunc f= Filter(function yDWEStringFormula___Adaptation)
 local trigger t= CreateTrigger()
 local integer i= 0
	loop
		exitwhen i > 15
		call TriggerRegisterPlayerUnitEvent(t, Player(i), EVENT_PLAYER_UNIT_PICKUP_ITEM, f)
		set i=i + 1
	endloop
	call TriggerAddCondition(t, Condition(function yDWEStringFormula___verify))
	call TriggerAddAction(t, function yDWEStringFormula___CraftItem)
	call DestroyFilter(f)
	set f=null
	set t=null
endfunction
function yDWENewItemsFormula takes integer type1,integer n1,integer type2,integer n2,integer type3,integer n3,integer type4,integer n4,integer type5,integer n5,integer type6,integer n6,integer eventually returns nothing
 local integer sort= s__YDWEStringFormula___Sorting_create(type1 , n1 , type2 , n2 , type3 , n3 , type4 , n4 , type5 , n5 , type6 , n6 , 0 , 0)
 local integer itmx= s__YDWEStringFormula___ItemIdMatrix_assigns(eventually)
 local string f= I2S(YDWEStringFormula___SEGMENT_LENGTH) + s__YDWEStringFormula___Sorting_convert(sort)
 local string s= ""
 local integer i= 0
	set YDWEStringFormula___FormulaData=s__YDWEStringFormula___FormulaMatrix_memory(YDWEStringFormula___SEGMENT_LENGTH , f , itmx)
	if ( YDWEStringFormula___FormulaData ) > 0 then
		set s=yDWEStringFormula___Convert(( YDWEStringFormula___FormulaData ) , YDWEStringFormula___SEGMENT_LENGTH)
		set i=0
		loop
			exitwhen i > s__YDWEStringFormula___Sorting_total[sort]
			call s__YDWEStringFormula___ItemIdMatrix_memory(s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[sort] + i] , s)
			set i=i + 1
		endloop
		call s__YDWEStringFormula___ItemIdMatrix_memory(itmx , s)
	endif
	call s__YDWEStringFormula___Sorting_deallocate(sort)
	set f=""
	set s=""
endfunction
function yDWETimerPattern___SingleMagic takes unit sour,unit targ,real x,real y,real h,integer uid,integer aid,integer lv,integer order returns nothing
 local unit dummy= CreateUnit(GetOwningPlayer(sour), uid, x, y, GetUnitFacing(sour))
	call UnitApplyTimedLife(dummy, 'BHwe', 1.0)
	call UnitAddAbility(dummy, aid)
	call SetUnitAbilityLevel(dummy, aid, lv)
	call SetUnitFlyHeight(dummy, h, 0.0)
	call IssueTargetOrderById(dummy, order, targ)
	set dummy=null
endfunction
function yDWETimerPattern___GetUnitZ takes unit u returns real
	call MoveLocation(YDWETimerPattern___yd_loc, GetUnitX(u), GetUnitY(u))
	return GetUnitFlyHeight(u) + GetLocationZ(YDWETimerPattern___yd_loc)
endfunction
function yDWETimerPattern___EnemyFilter takes unit u,unit caster returns boolean
	return IsUnitType(u, UNIT_TYPE_MAGIC_IMMUNE) == false and IsUnitType(u, UNIT_TYPE_RESISTANT) == false and IsUnitType(u, UNIT_TYPE_SLEEPING) == false and GetUnitState(u, UNIT_STATE_LIFE) > 0.405 and IsUnitType(u, UNIT_TYPE_STRUCTURE) == false and IsUnitIllusion(u) == false and IsUnitHidden(u) == false and IsUnitEnemy(u, GetOwningPlayer(caster)) and IsUnitVisible(u, GetOwningPlayer(caster))
endfunction
function yDWETimerPattern___TreeFilter takes nothing returns boolean
 local integer id= GetDestructableTypeId(GetFilterDestructable())
	return id == 'LTlt' or id == 'ATtr' or id == 'BTtw' or id == 'KTtw' or id == 'YTft' or id == 'JTct' or id == 'YTst' or id == 'YTct' or id == 'YTwt' or id == 'JTtw' or id == 'DTsh' or id == 'FTtw' or id == 'CTtr' or id == 'ITtw' or id == 'NTtw' or id == 'OTtw' or id == 'ZTtw' or id == 'WTst' or id == 'GTsh' or id == 'VTlt' or id == 'WTtw' or id == 'ATtc' or id == 'BTtc' or id == 'CTtc' or id == 'ITtc' or id == 'NTtc' or id == 'ZTtc'
endfunction
function yDWETimerPattern___DamageFilter takes nothing returns boolean
 local unit u= GetFilterUnit()
 local integer d= YDWETimerPattern___tmp_data
	if not ( IsUnitInGroup(u, s__YDWETimerPattern___Thread_g[d]) ) and s__YDWETimerPattern___Thread_switch[d] != 0 and yDWETimerPattern___EnemyFilter(u , s__YDWETimerPattern___Thread_caster[d]) then
		call UnitDamageTarget(s__YDWETimerPattern___Thread_caster[d], u, s__YDWETimerPattern___Thread_amount[d], true, true, bj_lastSetAttackType, bj_lastSetDamageType, bj_lastSetWeaponType)
		call DestroyEffect(AddSpecialEffectTarget(s__YDWETimerPattern___Thread_dsfx[d], u, s__YDWETimerPattern___Thread_part[d]))
		if s__YDWETimerPattern___Thread_skills[d] > '0000' and s__YDWETimerPattern___Thread_skills[d] != null and s__YDWETimerPattern___Thread_order[d] > 0 and s__YDWETimerPattern___Thread_order[d] != null then
			call yDWETimerPattern___SingleMagic(s__YDWETimerPattern___Thread_caster[d] , u , s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[d]] , s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[d]] , GetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[d]) , s__YDWETimerPattern___Thread_unitid[d] , s__YDWETimerPattern___Thread_skills[d] , s__YDWETimerPattern___Thread_level[d] , s__YDWETimerPattern___Thread_order[d])
		endif
		if not ( s__YDWETimerPattern___Thread_recycle[d] ) then
			set s__YDWETimerPattern___Thread_switch[d]=0
		endif
		set s__YDWETimerPattern___Thread_target[d]=u
		set u=null
		return true
	endif
	set u=null
	return false
endfunction
function yDWETimerPattern___TreeKill takes nothing returns nothing
 local destructable d= GetEnumDestructable()
	if GetWidgetLife(d) > 0.405 then
		call KillDestructable(d)
	endif
	set d=null
endfunction
function s__YDWETimerPattern___Thread__staticgetindex takes handle h returns integer
	return ( LoadInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( h )) )) ))) )
endfunction
function s__YDWETimerPattern___Thread__staticsetindex takes handle h,integer value returns nothing
	call SaveInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( h )) )) )), ( value ))
endfunction
function s__YDWETimerPattern___Thread_flush takes handle h returns nothing
	call RemoveSavedInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( h )) )) )))
endfunction
function s__YDWETimerPattern___Thread__set_x takes integer iterator,real value returns nothing
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]]=value
	call SetUnitX(s__YDWETimerPattern___Thread_obj[iterator], value)
endfunction
function s__YDWETimerPattern___Thread__set_y takes integer iterator,real value returns nothing
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]]=value
	call SetUnitY(s__YDWETimerPattern___Thread_obj[iterator], value)
endfunction
function s__YDWETimerPattern___Thread__set_z takes integer iterator,real value returns nothing
	set s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[iterator]]=value
	call MoveLocation(YDWETimerPattern___yd_loc, s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]])
	call SetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[iterator], value - GetLocationZ(YDWETimerPattern___yd_loc), 0)
endfunction
function s__YDWETimerPattern___Thread_onDestroy takes integer iterator returns nothing
	call RemoveSavedInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( s__YDWETimerPattern___Thread_obj[iterator] ) )) )) )))
	call RemoveSavedInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( s__YDWETimerPattern___Thread_t[iterator] ) )) )) )))
	call GroupClear(s__YDWETimerPattern___Thread_g[iterator])
	call DestroyGroup(s__YDWETimerPattern___Thread_g[iterator])
	call PauseTimer(s__YDWETimerPattern___Thread_t[iterator])
	call DestroyTimer(s__YDWETimerPattern___Thread_t[iterator])
	call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_des[iterator])
	call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_pos[iterator])
	call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_vel[iterator])
	set s__YDWETimerPattern___Thread_caster[iterator]=null
	set s__YDWETimerPattern___Thread_target[iterator]=null
	set s__YDWETimerPattern___Thread_obj[iterator]=null
	set s__YDWETimerPattern___Thread_g[iterator]=null
	set s__YDWETimerPattern___Thread_t[iterator]=null
	set s__YDWETimerPattern___Thread_amount[iterator]=0
	set s__YDWETimerPattern___Thread_skills[iterator]=0
	set s__YDWETimerPattern___Thread_order[iterator]=0
	set s__YDWETimerPattern___Thread_dsfx[iterator]=""
	set s__YDWETimerPattern___Thread_gsfx[iterator]=""
	set s__YDWETimerPattern___Thread_wsfx[iterator]=""
	set s__YDWETimerPattern___Thread_part[iterator]=""
endfunction
function s__YDWETimerPattern___Parabola_move takes nothing returns nothing
 local integer iterator= ( LoadInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( GetExpiredTimer() ) )) )) ))) )
	call s__YDWETimerPattern___Thread__set_x(iterator , GetUnitX(s__YDWETimerPattern___Thread_obj[iterator]) + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]])
	call s__YDWETimerPattern___Thread__set_y(iterator , GetUnitY(s__YDWETimerPattern___Thread_obj[iterator]) + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]])
	call s__YDWETimerPattern___Thread__set_z(iterator , yDWETimerPattern___GetUnitZ(s__YDWETimerPattern___Thread_obj[iterator]) + s__YDWETimerPattern___Thread_ac[iterator] * s__YDWETimerPattern___Thread_step[iterator] * 2 + s__YDWETimerPattern___Thread_ac[iterator] * s__YDWETimerPattern___Thread_dist[iterator] + s__YDWETimerPattern___Thread_bc[iterator])
	set s__YDWETimerPattern___Thread_step[iterator]=s__YDWETimerPattern___Thread_step[iterator] + s__YDWETimerPattern___Thread_dist[iterator]
	if ( RMinBJ(RMaxBJ(( ( s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] ) * 1.0 ), yd_MapMinX), yd_MapMaxX) ) != s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] or ( RMinBJ(RMaxBJ(( ( s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] ) * 1.0 ), yd_MapMinY), yd_MapMaxY) ) != s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] or s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[iterator]] <= GetLocationZ(YDWETimerPattern___yd_loc) then
		set s__YDWETimerPattern___Thread_switch[iterator]=0
	endif
	if s__YDWETimerPattern___Thread_amount[iterator] > 0.0 then
		set YDWETimerPattern___tmp_data=( iterator )
		call GroupEnumUnitsInRange(s__YDWETimerPattern___Thread_g[iterator], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]], 120.0, Condition(function yDWETimerPattern___DamageFilter))
	endif
	if s__YDWETimerPattern___Thread_switch[iterator] == 0 then
		call SetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[iterator], GetUnitDefaultFlyHeight(s__YDWETimerPattern___Thread_obj[iterator]), 200.0)
		call SetUnitTimeScale(s__YDWETimerPattern___Thread_obj[iterator], 1)
		call yDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_obj[iterator] , 7)
		call sc__YDWETimerPattern___Thread_deallocate(iterator)
	endif
endfunction
function s__YDWETimerPattern___Parabola_create takes unit source,unit object,real angle,real distance,real time,real interval,real high,real damage,string attach,string deff returns integer
 local integer iterator= s__YDWETimerPattern___Parabola__allocate()
 local real vx= 0.0
 local real vy= 0.0
 local real vz= 0.0
	set s__YDWETimerPattern___Thread_des[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___Thread_pos[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___Thread_vel[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]]=GetUnitX(object)
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]]=GetUnitY(object)
	set s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[iterator]]=yDWETimerPattern___GetUnitZ(object)
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_des[iterator]]=s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] + distance * Cos(angle)
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_des[iterator]]=s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] + distance * Sin(angle)
	call MoveLocation(YDWETimerPattern___yd_loc, s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_des[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_des[iterator]])
	set s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[iterator]]=GetLocationZ(YDWETimerPattern___yd_loc)
	if s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[iterator]] > s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[iterator]] then
		set high=high + s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[iterator]]
	else
		set high=high + s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[iterator]]
	endif
	set s__YDWETimerPattern___Thread_ac[iterator]=( 2 * ( s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[iterator]] + s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[iterator]] ) - 4 * high ) / ( distance * distance )
	set s__YDWETimerPattern___Thread_bc[iterator]=( s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_des[iterator]] - s__YDWETimerPattern___YDVector3_z[s__YDWETimerPattern___Thread_pos[iterator]] - s__YDWETimerPattern___Thread_ac[iterator] * distance * distance ) / distance
	set s__YDWETimerPattern___Thread_dist[iterator]=distance * interval / time
	set s__YDWETimerPattern___Thread_ac[iterator]=s__YDWETimerPattern___Thread_ac[iterator] * s__YDWETimerPattern___Thread_dist[iterator]
	set s__YDWETimerPattern___Thread_bc[iterator]=s__YDWETimerPattern___Thread_bc[iterator] * s__YDWETimerPattern___Thread_dist[iterator]
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]]=s__YDWETimerPattern___Thread_dist[iterator] * Cos(angle)
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]]=s__YDWETimerPattern___Thread_dist[iterator] * Sin(angle)
	set s__YDWETimerPattern___Thread_step[iterator]=0.0
	set s__YDWETimerPattern___Thread_caster[iterator]=source
	set s__YDWETimerPattern___Thread_obj[iterator]=object
	set s__YDWETimerPattern___Thread_amount[iterator]=damage
	set s__YDWETimerPattern___Thread_dsfx[iterator]=deff
	set s__YDWETimerPattern___Thread_part[iterator]=attach
	set s__YDWETimerPattern___Thread_switch[iterator]=1
	set s__YDWETimerPattern___Thread_recycle[iterator]=true
	set s__YDWETimerPattern___Thread_t[iterator]=CreateTimer()
	set s__YDWETimerPattern___Thread_g[iterator]=CreateGroup()
	call UnitAddAbility(s__YDWETimerPattern___Thread_obj[iterator], 'Amrf')
	call UnitRemoveAbility(s__YDWETimerPattern___Thread_obj[iterator], 'Amrf')
	call TimerStart(s__YDWETimerPattern___Thread_t[iterator], interval, true, function s__YDWETimerPattern___Parabola_move)
	call GroupAddUnit(s__YDWETimerPattern___Thread_g[iterator], object)
	call SaveInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( object ) )) )) )), ( ( ( iterator ) ) ))
	call SaveInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( s__YDWETimerPattern___Thread_t[iterator] ) )) )) )), ( ( ( iterator ) ) ))
	return iterator
endfunction
function s__YDWETimerPattern___Linear_move takes nothing returns nothing
 local integer iterator= ( LoadInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( GetExpiredTimer() ) )) )) ))) )
	if s__YDWETimerPattern___Thread_step[iterator] > s__YDWETimerPattern___Thread_dist[iterator] then
		call s__YDWETimerPattern___Thread__set_x(iterator , GetUnitX(s__YDWETimerPattern___Thread_obj[iterator]) + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]])
		call s__YDWETimerPattern___Thread__set_y(iterator , GetUnitY(s__YDWETimerPattern___Thread_obj[iterator]) + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]])
		set s__YDWETimerPattern___Thread_step[iterator]=s__YDWETimerPattern___Thread_step[iterator] - s__YDWETimerPattern___Thread_dist[iterator]
		set YDWETimerPattern___tmp_data=( iterator )
		call GroupEnumUnitsInRange(s__YDWETimerPattern___Thread_g[iterator], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] + s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] + s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]], 120.0, Condition(function yDWETimerPattern___DamageFilter))
		if ( RMinBJ(RMaxBJ(( ( s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] ) * 1.0 ), yd_MapMinX), yd_MapMaxX) ) != s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] or ( RMinBJ(RMaxBJ(( ( s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] ) * 1.0 ), yd_MapMinY), yd_MapMaxY) ) != s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] then
			set s__YDWETimerPattern___Thread_switch[iterator]=0
		endif
	else
		set s__YDWETimerPattern___Thread_switch[iterator]=0
	endif
	if s__YDWETimerPattern___Thread_switch[iterator] == 0 then
		if s__YDWETimerPattern___Thread_target[iterator] != null then
			set bj_lastAbilityTargetUnit=s__YDWETimerPattern___Thread_target[iterator]
			call yDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_caster[iterator] , 8)
		else
			call yDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_caster[iterator] , 9)
		endif
		call RemoveUnit(s__YDWETimerPattern___Thread_obj[iterator])
		call sc__YDWETimerPattern___Thread_deallocate(iterator)
	endif
endfunction
function s__YDWETimerPattern___Linear_create takes unit source,unit object,real angle,real distance,real time,real interval,integer uid,integer aid,integer lv,integer orderid,string attach,string sfx returns integer
 local integer iterator= s__YDWETimerPattern___Linear__allocate()
	set s__YDWETimerPattern___Thread_des[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___Thread_pos[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___Thread_vel[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___Thread_step[iterator]=distance
	set s__YDWETimerPattern___Thread_dist[iterator]=distance * interval / time
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]]=s__YDWETimerPattern___Thread_dist[iterator] * Cos(angle)
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]]=s__YDWETimerPattern___Thread_dist[iterator] * Sin(angle)
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]]=GetUnitX(object)
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]]=GetUnitY(object)
	set s__YDWETimerPattern___Thread_caster[iterator]=source
	set s__YDWETimerPattern___Thread_obj[iterator]=object
	set s__YDWETimerPattern___Thread_unitid[iterator]=uid
	set s__YDWETimerPattern___Thread_skills[iterator]=aid
	set s__YDWETimerPattern___Thread_level[iterator]=lv
	set s__YDWETimerPattern___Thread_order[iterator]=orderid
	set s__YDWETimerPattern___Thread_part[iterator]=attach
	set s__YDWETimerPattern___Thread_gsfx[iterator]=sfx
	set s__YDWETimerPattern___Thread_switch[iterator]=1
	set s__YDWETimerPattern___Thread_recycle[iterator]=false
	set s__YDWETimerPattern___Thread_t[iterator]=CreateTimer()
	set s__YDWETimerPattern___Thread_g[iterator]=CreateGroup()
	call TimerStart(s__YDWETimerPattern___Thread_t[iterator], interval, true, function s__YDWETimerPattern___Linear_move)
	call SaveInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( s__YDWETimerPattern___Thread_t[iterator] ) )) )) )), ( ( ( iterator ) ) ))
	return iterator
endfunction
function s__YDWETimerPattern___Deceleration_move takes nothing returns nothing
 local integer iterator= ( LoadInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( GetExpiredTimer() ) )) )) ))) )
 local real xp= GetUnitX(s__YDWETimerPattern___Thread_obj[iterator]) + s__YDWETimerPattern___Thread_dist[iterator] * s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]]
 local real yp= GetUnitY(s__YDWETimerPattern___Thread_obj[iterator]) + s__YDWETimerPattern___Thread_dist[iterator] * s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]]
	if s__YDWETimerPattern___Thread_volume[iterator] == false then
		if IsTerrainPathable(xp, yp, PATHING_TYPE_WALKABILITY) then
			set s__YDWETimerPattern___Thread_switch[iterator]=0
		else
			call s__YDWETimerPattern___Thread__set_x(iterator , xp)
			call s__YDWETimerPattern___Thread__set_y(iterator , yp)
		endif
	else
		call s__YDWETimerPattern___Thread__set_x(iterator , xp)
		call s__YDWETimerPattern___Thread__set_y(iterator , yp)
	endif
	if s__YDWETimerPattern___Thread_follow[iterator] == 0 then
		if GetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[iterator]) < 5. then
			if IsTerrainPathable(s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]], PATHING_TYPE_FLOATABILITY) then
				call DestroyEffect(AddSpecialEffect(s__YDWETimerPattern___Thread_gsfx[iterator], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]]))
			else
				call DestroyEffect(AddSpecialEffect(s__YDWETimerPattern___Thread_wsfx[iterator], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]]))
			endif
		endif
	endif
	set s__YDWETimerPattern___Thread_follow[iterator]=s__YDWETimerPattern___Thread_follow[iterator] + 1
	if s__YDWETimerPattern___Thread_follow[iterator] == 2 then
		set s__YDWETimerPattern___Thread_follow[iterator]=0
	endif
	if s__YDWETimerPattern___Thread_killdest[iterator] then
		call MoveRectTo(YDWETimerPattern___Area, s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]])
		call EnumDestructablesInRect(YDWETimerPattern___Area, YDWETimerPattern___Bexpr, function yDWETimerPattern___TreeKill)
	endif
	if s__YDWETimerPattern___Thread_amount[iterator] > 0.0 then
		set YDWETimerPattern___tmp_data=( iterator )
		call GroupEnumUnitsInRange(s__YDWETimerPattern___Thread_g[iterator], s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]], s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]], 120.0, Condition(function yDWETimerPattern___DamageFilter))
	endif
	set s__YDWETimerPattern___Thread_dist[iterator]=s__YDWETimerPattern___Thread_dist[iterator] - s__YDWETimerPattern___Thread_step[iterator]
	if s__YDWETimerPattern___Thread_dist[iterator] <= 0.0 or ( RMinBJ(RMaxBJ(( ( s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] ) * 1.0 ), yd_MapMinX), yd_MapMaxX) ) != s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]] or ( RMinBJ(RMaxBJ(( ( s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] ) * 1.0 ), yd_MapMinY), yd_MapMaxY) ) != s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]] then
		set s__YDWETimerPattern___Thread_switch[iterator]=0
	endif
	if s__YDWETimerPattern___Thread_switch[iterator] == 0 then
		call SetUnitFlyHeight(s__YDWETimerPattern___Thread_obj[iterator], GetUnitDefaultFlyHeight(s__YDWETimerPattern___Thread_obj[iterator]), 200.0)
		call SetUnitTimeScale(s__YDWETimerPattern___Thread_obj[iterator], 1)
		call yDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern___Thread_obj[iterator] , 6)
		call sc__YDWETimerPattern___Thread_deallocate(iterator)
	endif
endfunction
function s__YDWETimerPattern___Deceleration_create takes unit source,unit object,real angle,real distance,real time,real interval,real damage,boolean killtrees,boolean cycle,boolean path,string part,string geff,string weff returns integer
 local integer iterator= s__YDWETimerPattern___Deceleration__allocate()
 local real vx= 0.0
 local real vy= 0.0
 local real l= 0.0
	set s__YDWETimerPattern___Thread_des[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___Thread_pos[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___Thread_vel[iterator]=s__YDWETimerPattern___YDVector3__allocate()
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_vel[iterator]]=Cos(angle)
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_vel[iterator]]=Sin(angle)
	set s__YDWETimerPattern___Thread_dist[iterator]=2 * distance * interval / time
	set s__YDWETimerPattern___Thread_step[iterator]=s__YDWETimerPattern___Thread_dist[iterator] * interval / time
	set s__YDWETimerPattern___YDVector3_x[s__YDWETimerPattern___Thread_pos[iterator]]=GetUnitX(object)
	set s__YDWETimerPattern___YDVector3_y[s__YDWETimerPattern___Thread_pos[iterator]]=GetUnitY(object)
	set s__YDWETimerPattern___Thread_caster[iterator]=source
	set s__YDWETimerPattern___Thread_obj[iterator]=object
	set s__YDWETimerPattern___Thread_amount[iterator]=damage
	set s__YDWETimerPattern___Thread_killdest[iterator]=killtrees
	set s__YDWETimerPattern___Thread_recycle[iterator]=cycle
	set s__YDWETimerPattern___Thread_volume[iterator]=path
	set s__YDWETimerPattern___Thread_gsfx[iterator]=geff
	set s__YDWETimerPattern___Thread_wsfx[iterator]=weff
	set s__YDWETimerPattern___Thread_switch[iterator]=1
	set s__YDWETimerPattern___Thread_follow[iterator]=0
	set s__YDWETimerPattern___Thread_g[iterator]=CreateGroup()
	set s__YDWETimerPattern___Thread_t[iterator]=CreateTimer()
	call TimerStart(s__YDWETimerPattern___Thread_t[iterator], interval, true, function s__YDWETimerPattern___Deceleration_move)
	call SaveInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( s__YDWETimerPattern___Thread_t[iterator] ) )) )) )), ( ( ( iterator ) ) ))
	return iterator
endfunction
function yDWETimerPatternJumpAttack takes unit u,real face,real dis,real lasttime,real timeout,real high,real damage,string part,string dsfx returns nothing
	if u == null then
		return
	endif
	call s__YDWETimerPattern___Parabola_create(u , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , high , damage , part , dsfx)
endfunction
function yDWETimerPatternMoonPriestessArrow takes unit u,real face,real dis,real lasttime,real timeout,integer lv,integer aid,integer uid,string order,string part,string dsfx returns nothing
 local unit sour= null
	if u == null then
		return
	endif
	set sour=( LoadUnitHandle(YDHT, StringHash(( I2S(( GetHandleId(( u )) )) )), StringHash(( "MoonPriestessArrow" ))) )
	if sour == null then
		set sour=u
	endif
	call s__YDWETimerPattern___Linear_create(sour , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , uid , aid , IMaxBJ(lv, 1) , OrderId(order) , part , dsfx)
	set sour=null
endfunction
function yDWETimerPatternRushSlide takes unit u,real face,real dis,real lasttime,real timeout,real damage,boolean killtrees,boolean cycle,boolean path,string part,string gsfx,string wsfx returns nothing
	if u == null then
		return
	endif
	call s__YDWETimerPattern___Deceleration_create(u , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , damage , killtrees , cycle , path , part , gsfx , wsfx)
endfunction
function yDWETimerPattern___Init takes nothing returns nothing
	set YDWETimerPattern___Area=Rect(- 120.0, - 120.0, 120.0, 120.0)
	set YDWETimerPattern___Bexpr=Filter(function yDWETimerPattern___TreeFilter)
endfunction
function yDWETimerSystem___NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem___TaskListIdleHead
	if YDWETimerSystem___TaskListIdleHead < 0 then
		if YDWETimerSystem___TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem___TaskListIdleMax=YDWETimerSystem___TaskListIdleMax + 1
			return YDWETimerSystem___TaskListIdleMax
		endif
	endif
	set YDWETimerSystem___TaskListIdleHead=YDWETimerSystem___TaskListIdle[h]
	return h
endfunction
function yDWETimerSystem___DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem___TaskListIdle[index]=YDWETimerSystem___TaskListIdleHead
	set YDWETimerSystem___TaskListIdleHead=index
endfunction
function yDWETimerSystem___NewTask takes real time,trigger proc returns integer
 local integer index= yDWETimerSystem___NewTaskIndex()
 local integer h= YDWETimerSystem___TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem___CurrentTime
 local integer p
	set YDWETimerSystem___TaskListProc[index]=proc
	set YDWETimerSystem___TaskListTime[index]=t
	loop
		set p=YDWETimerSystem___TaskListNext[h]
		if p < 0 or YDWETimerSystem___TaskListTime[p] >= t then
			set YDWETimerSystem___TaskListNext[h]=index
			set YDWETimerSystem___TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function yDWETimerSystemNewTask takes real time,trigger proc returns integer
	return yDWETimerSystem___NewTask(time , proc)
endfunction
function yDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem___CurrentIndex
endfunction
function yDWETimerSystem___RemoveUnit_CallBack takes nothing returns nothing
	call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
	call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function yDWETimerRemoveUnit takes real time,unit u returns nothing
	call SaveUnitHandle(YDHT, YDWETimerSystem___TimerHandle, yDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveUnit), u)
endfunction
function yDWETimerSystem___DestroyTimer_CallBack takes nothing returns nothing
	call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
	call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function yDWETimerDestroyTimer takes real time,timer t returns nothing
	call SaveTimerHandle(YDHT, YDWETimerSystem___TimerHandle, yDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyTimer), t)
endfunction
function yDWETimerSystem___RemoveItem_CallBack takes nothing returns nothing
	call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
	call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function yDWETimerRemoveItem takes real time,item it returns nothing
	call SaveItemHandle(YDHT, YDWETimerSystem___TimerHandle, yDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveItem), it)
endfunction
function yDWETimerSystem___DestroyEffect_CallBack takes nothing returns nothing
	call DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
	call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function yDWETimerDestroyEffect takes real time,effect e returns nothing
	call SaveEffectHandle(YDHT, YDWETimerSystem___TimerHandle, yDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyEffect), e)
endfunction
function yDWETimerSystem___DestroyLightning_CallBack takes nothing returns nothing
	call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
	call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function yDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= yDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyLightning)
	call SaveLightningHandle(YDHT, YDWETimerSystem___TimerHandle, i, lt)
endfunction
function yDWETimerSystem___RunTrigger_CallBack takes nothing returns nothing
	call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
	call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function yDWETimerRunTrigger takes real time,trigger trg returns nothing
	call SaveTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, yDWETimerSystem___NewTask(time , YDWETimerSystem___fnRunTrigger), trg)
endfunction
function yDWETimerDestroyTextTag takes real time,texttag tt returns nothing
 local integer N= 0
 local integer i= 0
	if time <= 0 then
		set time=0.01
	endif
	call SetTextTagPermanent(tt, false)
	call SetTextTagLifespan(tt, time)
	call SetTextTagFadepoint(tt, time)
endfunction
function yDWETimerSystem___Main takes nothing returns nothing
 local integer h= YDWETimerSystem___TaskListHead
 local integer p
	loop
		set YDWETimerSystem___CurrentIndex=YDWETimerSystem___TaskListNext[h]
		exitwhen YDWETimerSystem___CurrentIndex < 0 or YDWETimerSystem___CurrentTime < YDWETimerSystem___TaskListTime[YDWETimerSystem___CurrentIndex]
		call TriggerEvaluate(YDWETimerSystem___TaskListProc[YDWETimerSystem___CurrentIndex])
		call yDWETimerSystem___DeleteTaskIndex(YDWETimerSystem___CurrentIndex)
		set YDWETimerSystem___TaskListNext[h]=YDWETimerSystem___TaskListNext[YDWETimerSystem___CurrentIndex]
	endloop
	set YDWETimerSystem___CurrentTime=YDWETimerSystem___CurrentTime + 1
endfunction
function yDWETimerSystem___Init takes nothing returns nothing
	set YDWETimerSystem___Timer=CreateTimer()
	set YDWETimerSystem___TimerHandle=GetHandleId(YDWETimerSystem___Timer)
	set YDWETimerSystem___CurrentTime=0
	set YDWETimerSystem___TaskListHead=0
	set YDWETimerSystem___TaskListNext[0]=- 1
	set YDWETimerSystem___TaskListIdleHead=1
	set YDWETimerSystem___TaskListIdleMax=1
	set YDWETimerSystem___TaskListIdle[1]=- 1
	set YDWETimerSystem___fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem___fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem___fnRemoveItem=CreateTrigger()
	set YDWETimerSystem___fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem___fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem___fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem___fnRemoveUnit, Condition(function yDWETimerSystem___RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyTimer, Condition(function yDWETimerSystem___DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRemoveItem, Condition(function yDWETimerSystem___RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyEffect, Condition(function yDWETimerSystem___DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyLightning, Condition(function yDWETimerSystem___DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRunTrigger, Condition(function yDWETimerSystem___RunTrigger_CallBack))
	call TimerStart(YDWETimerSystem___Timer, 0.01, true, function yDWETimerSystem___Main)
endfunction
function yDWETimerSystemGetRunIndex takes nothing returns integer
	return YDWETimerSystem___TimerSystem_RunIndex
endfunction
function yDWETimerSystem___RunPeriodicTriggerFunction takes nothing returns nothing
 local integer tid= GetHandleId(GetExpiredTimer())
 local trigger trg= LoadTriggerHandle(YDHT, tid, 851969)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, 851970))
	if TriggerEvaluate(trg) then
		call TriggerExecute(trg)
	endif
	set trg=null
endfunction
function yDWETimerSystem___RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
 local integer tid= GetHandleId(GetExpiredTimer())
 local trigger trg= LoadTriggerHandle(YDHT, tid, 851969)
 local integer times= LoadInteger(YDHT, tid, 851971)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, 851970))
	if TriggerEvaluate(trg) then
		call TriggerExecute(trg)
	endif
	set times=times - 1
	if times > 0 then
		call SaveInteger(YDHT, tid, 851971, times)
	else
		call DestroyTimer(GetExpiredTimer())
		call FlushChildHashtable(YDHT, tid)
	endif
	set trg=null
endfunction
function yDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
 local timer t
 local integer tid
 local integer index= 0
	if timeout < 0 then
		return
	else
		set t=CreateTimer()
		set tid=GetHandleId(t)
	endif
	set YDWETimerSystem___TimerSystem_RunIndex=YDWETimerSystem___TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, 851969, trg)
	call SaveInteger(YDHT, tid, 851970, YDWETimerSystem___TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
	set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	if b == false then
		call SaveInteger(YDHT, tid, 851971, times)
		call TimerStart(t, timeout, true, function yDWETimerSystem___RunPeriodicTriggerFunctionByTimes)
	else
		call TimerStart(t, timeout, true, function yDWETimerSystem___RunPeriodicTriggerFunction)
	endif
	set t=null
endfunction
function yDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
 local integer trgid= GetHandleId(trg)
 local integer index= LoadInteger(YDHT, trgid, 'YDTS' + data)
 local timer t
	loop
		exitwhen index <= 0
		set t=LoadTimerHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
		call DestroyTimer(t)
		call FlushChildHashtable(YDHT, GetHandleId(t))
		call RemoveSavedHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
		set index=index - 1
	endloop
	call RemoveSavedInteger(YDHT, trgid, 'YDTS' + data)
	set t=null
endfunction

function sa__YDWEStringFormula___Inventory_onDestroy takes nothing returns boolean
 local integer iterator= f__arg_this
	call FlushChildHashtable(YDHT, StringHash(( "YDWEStringFormula." + I2S(iterator) )))
	return true
endfunction
function sa__YDWETimerPattern___Thread_onDestroy takes nothing returns boolean
 local integer iterator= f__arg_this
	call RemoveSavedInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( s__YDWETimerPattern___Thread_obj[iterator] ) )) )) )))
	call RemoveSavedInteger(YDHT, StringHash(( "YDWETimerPattern." )), StringHash(( I2S(( GetHandleId(( ( s__YDWETimerPattern___Thread_t[iterator] ) )) )) )))
	call GroupClear(s__YDWETimerPattern___Thread_g[iterator])
	call DestroyGroup(s__YDWETimerPattern___Thread_g[iterator])
	call PauseTimer(s__YDWETimerPattern___Thread_t[iterator])
	call DestroyTimer(s__YDWETimerPattern___Thread_t[iterator])
	call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_des[iterator])
	call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_pos[iterator])
	call s__YDWETimerPattern___YDVector3_deallocate(s__YDWETimerPattern___Thread_vel[iterator])
	set s__YDWETimerPattern___Thread_caster[iterator]=null
	set s__YDWETimerPattern___Thread_target[iterator]=null
	set s__YDWETimerPattern___Thread_obj[iterator]=null
	set s__YDWETimerPattern___Thread_g[iterator]=null
	set s__YDWETimerPattern___Thread_t[iterator]=null
	set s__YDWETimerPattern___Thread_amount[iterator]=0
	set s__YDWETimerPattern___Thread_skills[iterator]=0
	set s__YDWETimerPattern___Thread_order[iterator]=0
	set s__YDWETimerPattern___Thread_dsfx[iterator]=""
	set s__YDWETimerPattern___Thread_gsfx[iterator]=""
	set s__YDWETimerPattern___Thread_wsfx[iterator]=""
	set s__YDWETimerPattern___Thread_part[iterator]=""
	return true
endfunction
function sa__YDWEStringFormula___Sorting_onDestroy takes nothing returns boolean
 local integer iterator= f__arg_this
 local integer i= 0
	loop
		exitwhen i == s___YDWEStringFormula___Sorting_stack_size
		set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[iterator] + i]=0
		set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[iterator] + i]=0
		set i=i + 1
	endloop
	set s__YDWEStringFormula___Sorting_char[iterator]=""
	return true
endfunction
function sa___prototype29_SetUnitMoveSpeedEx takes nothing returns boolean
	call s__ModSpeed_setSpeed(( f__arg_unit1 ) , ( ( f__arg_real1 ) * 1.0 ))
	return true
endfunction
function sa___prototype8_TimerUtils___init takes nothing returns boolean
 local integer i= 0
 local integer o=- 1
 local boolean oops= false
	if ( TimerUtils___didinit ) then
		return true
	else
		set TimerUtils___didinit=true
	endif
	set TimerUtils___ht=InitHashtable()
	loop
		exitwhen ( i == TimerUtils___QUANTITY )
		set s__TimerUtils___tT[i]=CreateTimer()
		call SaveInteger(TimerUtils___ht, 0, GetHandleId(( s__TimerUtils___tT[i] )), ( TimerUtils___HELD ))
		set i=i + 1
	endloop
	set TimerUtils___tN=TimerUtils___QUANTITY
	return true
endfunction
function jasshelper__initstructs28269487 takes nothing returns nothing
	set st__YDWEStringFormula___Inventory_onDestroy[3]=CreateTrigger()
	set st__YDWEStringFormula___Inventory_onDestroy[4]=st__YDWEStringFormula___Inventory_onDestroy[3]
	call TriggerAddCondition(st__YDWEStringFormula___Inventory_onDestroy[3], Condition(function sa__YDWEStringFormula___Inventory_onDestroy))
	set st__YDWETimerPattern___Thread_onDestroy[11]=CreateTrigger()
	set st__YDWETimerPattern___Thread_onDestroy[12]=st__YDWETimerPattern___Thread_onDestroy[11]
	set st__YDWETimerPattern___Thread_onDestroy[13]=st__YDWETimerPattern___Thread_onDestroy[11]
	set st__YDWETimerPattern___Thread_onDestroy[14]=st__YDWETimerPattern___Thread_onDestroy[11]
	call TriggerAddCondition(st__YDWETimerPattern___Thread_onDestroy[11], Condition(function sa__YDWETimerPattern___Thread_onDestroy))
	set st__YDWEStringFormula___Sorting_onDestroy=CreateTrigger()
	call TriggerAddCondition(st__YDWEStringFormula___Sorting_onDestroy, Condition(function sa__YDWEStringFormula___Sorting_onDestroy))
	set st___prototype29[1]=CreateTrigger()
	call TriggerAddAction(st___prototype29[1], function sa___prototype29_SetUnitMoveSpeedEx)
	call TriggerAddCondition(st___prototype29[1], Condition(function sa___prototype29_SetUnitMoveSpeedEx))
	set st___prototype8[1]=CreateTrigger()
	call TriggerAddAction(st___prototype8[1], function sa___prototype8_TimerUtils___init)
	call TriggerAddCondition(st___prototype8[1], Condition(function sa___prototype8_TimerUtils___init))
	call ExecuteFunc("s__YDWEStringFormula___ItemIdMatrix_onInit")
	call ExecuteFunc("s__YDWEStringFormula___FormulaMatrix_onInit")
endfunction
//***************************************************************************
//*  Setup Regions
function setReg takes nothing returns nothing
	set gg_rct________________u=Rect(- 3808.0, 2432.0, - 3328.0, 2912.0)
	set gg_rct_______1______u=Rect(- 7456.0, 6432.0, - 7104.0, 6752.0)
	set gg_rct_______1_________u=Rect(- 10016.0, 6176.0, - 9632.0, 6560.0)
	set gg_rct_______1___u=Rect(- 7424.0, 9280.0, - 7072.0, 9600.0)
	set gg_rct_______2___u=Rect(4768.0, 4544.0, 5248.0, 5024.0)
	set gg_rct_______2______u=Rect(4608.0, - 192.0, 5088.0, 192.0)
	set gg_rct_______2_________u=Rect(2368.0, 2048.0, 2784.0, 2496.0)
	set gg_rct______________008=Rect(4736.0, 9248.0, 5152.0, 9632.0)
	set gg_rct______________009=Rect(2816.0, - 5920.0, 3296.0, - 5408.0)
	set gg_rct______________010=Rect(- 10016.0, - 5632.0, - 9568.0, - 5216.0)
	set gg_rct______________011=Rect(- 5248.0, - 5664.0, - 4832.0, - 5216.0)
	set gg_rct______________012=Rect(- 3488.0, - 3584.0, - 3040.0, - 3168.0)
	set gg_rct______________013=Rect(- 3744.0, - 6368.0, - 3200.0, - 5856.0)
	set gg_rct______________014=Rect(5216.0, 2048.0, 5600.0, 2560.0)
	set gg_rct______________015=Rect(- 10656.0, 9856.0, - 10144.0, 10336.0)
	set gg_rct______________016=Rect(- 1952.0, - 5920.0, - 1536.0, - 5408.0)
	set gg_rct______________017=Rect(- 3648.0, - 5376.0, - 3200.0, - 4864.0)
	set gg_rct______________018=Rect(4224.0, 2080.0, 4608.0, 2560.0)
	set gg_rct______________019=Rect(- 8960.0, 8064.0, - 8576.0, 8512.0)
	set gg_rct______________022=Rect(960.0, 4928.0, 1344.0, 5280.0)
	set gg_rct______________023=Rect(- 1312.0, - 3488.0, - 992.0, - 3200.0)
	set gg_rct______________024=Rect(- 8160.0, 5024.0, - 7840.0, 5312.0)
	set gg_rct______________025=Rect(10464.0, - 3616.0, 10848.0, - 3200.0)
	set gg_rct______________026=Rect(8992.0, - 2752.0, 9312.0, - 2432.0)
	set gg_rct______________028=Rect(6112.0, 6880.0, 8928.0, 9088.0)
	set gg_rct______________035=Rect(- 5824.0, - 12800.0, - 3488.0, - 12128.0)
	set gg_rct______________036=Rect(- 2944.0, - 13024.0, 3456.0, - 6880.0)
	set gg_rct______________037=Rect(96.0, - 9344.0, 640.0, - 8928.0)
	set gg_rct______________038=Rect(- 1696.0, - 12000.0, - 1120.0, - 11392.0)
	set gg_rct______________039=Rect(1792.0, - 11904.0, 2400.0, - 11296.0)
	set gg_rct______________040=Rect(7008.0, 1792.0, 11776.0, 6784.0)
	set gg_rct______________041=Rect(8512.0, 5376.0, 9024.0, 5888.0)
	set gg_rct______________042=Rect(8448.0, 3104.0, 8992.0, 3520.0)
	set gg_rct______________043=Rect(10720.0, 4160.0, 11232.0, 4672.0)
	set gg_rct______________044=Rect(4640.0, - 5824.0, 5056.0, - 5344.0)
	set gg_rct______________000=Rect(- 4768.0, - 11744.0, - 4448.0, - 11456.0)
	set gg_rct______________034=Rect(- 6336.0, - 13216.0, - 2880.0, - 8736.0)
	set gg_rct______________021=Rect(3264.0, - 13024.0, 11776.0, - 6912.0)
	set gg_rct______________029=Rect(8032.0, 8032.0, 8096.0, 8096.0)
	set gg_rct______________045=Rect(8128.0, 8032.0, 8192.0, 8096.0)
	set gg_rct______________046=Rect(8224.0, 8032.0, 8288.0, 8096.0)
	set gg_rct______________047=Rect(8032.0, 7968.0, 8096.0, 8032.0)
	set gg_rct______________048=Rect(8128.0, 7968.0, 8192.0, 8032.0)
	set gg_rct______________049=Rect(8224.0, 7968.0, 8288.0, 8032.0)
	set gg_rct______________050=Rect(8128.0, 7904.0, 8192.0, 7968.0)
	set gg_rct______________051=Rect(8032.0, 7904.0, 8096.0, 7968.0)
	set gg_rct______________052=Rect(8224.0, 7904.0, 8288.0, 7968.0)
	set gg_rct______________053=Rect(8288.0, 8032.0, 8512.0, 8096.0)
	set gg_rct______________054=Rect(8288.0, 7904.0, 8512.0, 7968.0)
	set gg_rct______________055=Rect(8288.0, 7968.0, 8512.0, 8032.0)
	set gg_rct_Mapname=Rect(7552.0, 8160.0, 7680.0, 8288.0)
	set gg_rct______________057=Rect(7808.0, 7872.0, 7872.0, 7936.0)
	set gg_rct______________058=Rect(7808.0, 7616.0, 7872.0, 7680.0)
	set gg_rct______________020=Rect(- 7488.0, - 12000.0, - 6976.0, - 11488.0)
	set gg_rct______________027=Rect(- 10720.0, - 12352.0, - 10240.0, - 11872.0)
	set gg_rct______________059=Rect(- 9120.0, - 9344.0, - 8640.0, - 8832.0)
	set gg_rct______________060=Rect(- 12544.0, - 13280.0, - 6144.0, - 6848.0)
	set gg_rct______________061=Rect(- 11488.0, - 6848.0, 11328.0, 11200.0)
	set gg_rct______________062=Rect(- 4256.0, - 8736.0, - 3840.0, - 8320.0)
	set gg_rct______________030=Rect(10816.0, 10560.0, 11328.0, 11072.0)
	set gg_rct______________031=Rect(- 11328.0, - 13056.0, 11456.0, 11264.0)
	set gg_rct______________066=Rect(8160.0, 7456.0, 8224.0, 7520.0)
	set gg_rct______________032=Rect(7232.0, 7520.0, 7264.0, 7552.0)
	set gg_rct______________033=Rect(9696.0, - 896.0, 10080.0, - 544.0)
	set gg_rct______________063=Rect(9600.0, 928.0, 10080.0, 1344.0)
	set gg_rct______________064=Rect(8288.0, - 3040.0, 8544.0, - 2816.0)
	set gg_rct______________067=Rect(7776.0, - 64.0, 8288.0, 320.0)
	set gg_rct______________068=Rect(- 736.0, 6016.0, - 160.0, 6592.0)
	set gg_rct______________069=Rect(384.0, - 2976.0, 896.0, - 2400.0)
	set gg_rct______________070=Rect(- 7360.0, - 1504.0, - 6848.0, - 960.0)
	set gg_rct______________071=Rect(7232.0, 7456.0, 7264.0, 7488.0)
	set gg_rct______________065=Rect(8288.0, - 1248.0, 11328.0, 1600.0)
	set gg_rct______________072=Rect(10112.0, - 6016.0, 10720.0, - 5408.0)
	set gg_rct______________073=Rect(7680.0, 9760.0, 10400.0, 10208.0)
	set gg_rct______________074=Rect(10080.0, 9792.0, 10400.0, 10144.0)
	set gg_rct______________075=Rect(7680.0, 9824.0, 8000.0, 10144.0)
	set gg_rct______________077=Rect(- 10912.0, 8704.0, - 10624.0, 8992.0)
	set gg_rct______________076=Rect(- 10912.0, 9120.0, - 10656.0, 9440.0)
	set gg_rct______________078=Rect(7264.0, 7584.0, 7328.0, 7648.0)
	set gg_rct______________079=Rect(4032.0, - 12064.0, 10208.0, - 8800.0)
	set gg_rct______________080=Rect(- 1888.0, - 12128.0, 2720.0, - 8832.0)
	set gg_rct______________081=Rect(- 10944.0, - 12800.0, - 6912.0, - 8960.0)
	set gg_rct______________082=Rect(- 10912.0, 8288.0, - 10592.0, 8608.0)
	set gg_rct______________083=Rect(9088.0, 9952.0, 9312.0, 10144.0)
	set gg_rct______________084=Rect(6688.0, 7072.0, 11264.0, 11040.0)
	set gg_rct______________085=Rect(5664.0, 2848.0, 5824.0, 3008.0)
endfunction
//***************************************************************************
//*  Initialize
function initializeFunctions takes nothing returns nothing
	call setReg()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_Team1WaveCenter=Rect(- 7648.0, - 160.0, - 7200.0, 256.0)
    set gg_rct_Team1WaveRight=Rect(- 9632.0, - 1056.0, - 9184.0, - 640.0)
    set gg_rct_Team1WaveLeft=Rect(- 7584.0, 2400.0, - 7136.0, 2816.0)
    set gg_rct_Team2WaveCenter=Rect(480.0, - 128.0, 928.0, 288.0)
    set gg_rct_Team2WaveRight=Rect(480.0, 2368.0, 928.0, 2784.0)
    set gg_rct_Team2WaveLeft=Rect(2112.0, - 544.0, 2560.0, - 128.0)
    set gg_rct_Team3WaveCenter=Rect(- 3552.0, - 4992.0, - 3104.0, - 4576.0)
    set gg_rct_Team3WaveRight=Rect(- 1408.0, - 5024.0, - 960.0, - 4608.0)
    set gg_rct_Team3WaveLeft=Rect(- 5696.0, - 5024.0, - 5248.0, - 4608.0)
    set gg_rct_CenterOfMap=Rect(- 3616.0, - 1056.0, - 3040.0, - 512.0)
    set gg_rct_Team1Base=Rect(- 10240.0, 896.0, - 9792.0, 1312.0)
    set gg_rct_Team2Base=Rect(2944.0, 1312.0, 3392.0, 1728.0)
    set gg_rct_Team3Base=Rect(- 3552.0, - 7456.0, - 3104.0, - 7040.0)
    set gg_rct_WaveBottomLeftCorner=Rect(- 8000.0, - 3104.0, - 7456.0, - 2656.0)
    set gg_rct_WaveBottomRightCorner=Rect(768.0, - 2944.0, 1216.0, - 2496.0)
    set gg_rct_WaveTopRightCorner=Rect(- 3552.0, 2400.0, - 3136.0, 2752.0)
    set gg_rct_BossArea=Rect(- 6016.0, - 13056.0, - 3328.0, - 9600.0)
    set gg_rct_2v2v2Area=Rect(- 1920.0, - 12160.0, 2816.0, - 8704.0)
    set gg_rct_FreeForAllArea=Rect(3904.0, - 12352.0, 10432.0, - 8672.0)
    set gg_rct_TeamBattleArea=Rect(- 11008.0, - 12960.0, - 6752.0, - 8704.0)
    set gg_rct_1v1v1Area=Rect(8320.0, 2688.0, 11392.0, 6144.0)
    set gg_rct_Team1BaseArea=Rect(- 10304.0, - 128.0, - 8000.0, 2240.0)
    set gg_rct_Team2BaseArea=Rect(1280.0, 512.0, 3648.0, 2720.0)
    set gg_rct_Team3BaseArea=Rect(- 4288.0, - 7616.0, - 2240.0, - 5312.0)
    set gg_rct_Japan_Area_Boss=Rect(10592.0, - 3168.0, 10912.0, - 2784.0)
    set gg_rct_Ice_Area_Boss=Rect(5312.0, - 3488.0, 5600.0, - 3264.0)
    set gg_rct_Fire_Area_Boss=Rect(5088.0, - 6880.0, 5280.0, - 6720.0)
    set gg_rct_Zangetsu_Area_Boss=Rect(9952.0, - 7040.0, 10464.0, - 6720.0)
    set gg_rct_TeleportBossesBottom=Rect(- 3456.0, - 2400.0, - 3200.0, - 2176.0)
    set gg_rct_TeleportBossesLeft=Rect(- 4896.0, - 480.0, - 4672.0, - 288.0)
    set gg_rct_TeleportBossesRight=Rect(- 1920.0, - 288.0, - 1728.0, - 96.0)
    set gg_rct_TeleportBossesMain=Rect(7296.0, - 4992.0, 7520.0, - 4768.0)
    set gg_rct_ColorfullBuffMonsterLeft=Rect(- 9120.0, - 4256.0, - 8640.0, - 3840.0)
    set gg_rct_ColorfullBuffMonsterTop=Rect(- 3584.0, 3648.0, - 3104.0, 4064.0)
    set gg_rct_ColorfullBuffMonsterRight=Rect(1984.0, - 4320.0, 2464.0, - 3904.0)
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_SelectionScreenCamera=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_ROTATION, 87.7, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_ANGLE_OF_ATTACK, 346.9, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_TARGET_DISTANCE, 2479.3, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_FIELD_OF_VIEW, 90.0, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_FARZ, 10000.0, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_NEARZ, 16.0, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_SelectionScreenCamera, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_SelectionScreenCamera, 9421.1, 9043.2, 0.0)

endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Item Cleanup
//
// Original mechanics by Trilititi, made portable for GUI users by Bribe.
// Disclaimer: Don't set the life of a dead item unless you know what you are doing.
// It will bug the system if you set a dead item's life to a value between 0 and 1.
//===========================================================================
function Trig_Item_Cleanup_Func001Func010Func001C takes nothing returns boolean
    if ( not ( GetItemLifeBJ(GetEnumItem()) == 0.00 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Item_Cleanup_Func001Func010A takes nothing returns nothing
    if ( Trig_Item_Cleanup_Func001Func010Func001C() ) then
        set udg_ItemsToClean=( udg_ItemsToClean + 1 )
        set udg_CleanedItem[udg_ItemsToClean]=GetEnumItem()
    else
    endif
endfunction

function Trig_Item_Cleanup_Func001Func011C takes nothing returns boolean
    if ( not ( udg_ItemsToClean >= 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Item_Cleanup_Func001C takes nothing returns boolean
    if ( not ( udg_ItemCleanupFlag == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Item_Cleanup_Actions takes nothing returns nothing
    if ( Trig_Item_Cleanup_Func001C() ) then
        set udg_ItemCleanupFlag=false
        //  
        // Loop through all dead items and remove them
        //  
        set udg_Loop=0
        loop
            exitwhen udg_Loop > udg_ItemsToClean
            call SetItemLifeBJ(udg_CleanedItem[udg_Loop], 1.00)
            call RemoveItem(udg_CleanedItem[udg_Loop])
            set udg_CleanedItem[udg_Loop]=null
            set udg_Loop=udg_Loop + 1
        endloop
    else
        //  
        // Clean up all dead items on the map every 15 seconds
        //  
        set udg_ItemsToClean=- 1
        call EnumItemsInRectBJ(GetPlayableMapRect(), function Trig_Item_Cleanup_Func001Func010A)
        if ( Trig_Item_Cleanup_Func001Func011C() ) then
            //  
            // Start a 1.50 second timer to give time for any death animations to play
            //  
            call StartTimerBJ(udg_ItemCleanupTimer, false, 1.50)
            set udg_ItemCleanupFlag=true
        else
        endif
    endif
endfunction

//===========================================================================
function InitTrig_Item_Cleanup takes nothing returns nothing
    set gg_trg_Item_Cleanup=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Item_Cleanup, 15.00)
    call TriggerRegisterTimerExpireEventBJ(gg_trg_Item_Cleanup, udg_ItemCleanupTimer)
    call TriggerAddAction(gg_trg_Item_Cleanup, function Trig_Item_Cleanup_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Item_Cleanup()
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_COMPUTER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_COMPUTER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_18182
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)

    // Force: TRIGSTR_18183
    call SetPlayerTeam(Player(4), 1)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 1)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)

    // Force: TRIGSTR_18184
    call SetPlayerTeam(Player(8), 2)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 2)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(10), 2)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 2)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(2, 8)
    call SetStartLocPrio(2, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 4, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 5, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 6, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 7, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 8)
    call SetStartLocPrio(3, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 4, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 5, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 6, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 7, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 8)
    call SetStartLocPrio(5, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 5, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 6, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 7, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 8)
    call SetStartLocPrio(6, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 3, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 4, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 5, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 6, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 7, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 8)
    call SetStartLocPrio(7, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 3, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 4, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 5, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 6, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 7, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 8)
    call SetStartLocPrio(9, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 3, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 4, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 5, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 6, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 7, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(10, 8)
    call SetStartLocPrio(10, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 3, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 4, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 5, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 6, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 7, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(11, 8)
    call SetStartLocPrio(11, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 3, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 4, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 5, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 6, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(11, 7, 10, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
	call SetCameraBounds(- 12800.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 13312.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 11776.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 12800.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 11264.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 11776.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 13312.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
	call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
	call NewSoundEnvironment("Default")
	call SetAmbientDaySound("SunkenRuinsDay")
	call SetAmbientNightSound("SunkenRuinsNight")

	// These initialize preplaced objects in the editor
	call CreateRegions()
	call CreateCameras()
	// call CreateAllItems()
	// call CreateAllUnits()

	call InitBlizzard()
	call setReg() // INLINED!!
	call ExecuteFunc("jasshelper__initstructs28269487")
	call ExecuteFunc("cSData___init")
	call ExecuteFunc("timerUtils___init")
	call ExecuteFunc("yDTriggerSaveLoadSystem___Init")
	call ExecuteFunc("initializeYD")
	call ExecuteFunc("yDWEStringFormula___Init")
	call ExecuteFunc("yDWETimerPattern___Init")
	call ExecuteFunc("yDWETimerSystem___Init")
	call InitGlobals()
	// call InitTrig's
	// call InitCustomTriggers()
	



call ExecuteFunc("FrameLoader___init_function")


endfunction //injected main function (! inject command)??

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
	// Map information
	call SetMapName("|cff03cf64Anime Carnage Reforged|r")
	call SetMapDescription("|cffffd700Pick an anime character of your choice, and battle against other players along with up to 2 teammates. The first team to reach enough points will achieve Victory.|n|nDiscord: |cff1e90ffcxKjJ68EGK|r|n|cffffd700Playable Characters: |cffff0000113|r")
	call SetPlayers(12)
	call SetTeams(12)
	call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

	// Starting locations (redudant)
	call DefineStartLocation(0, 7552.0, 7808.0)
	call DefineStartLocation(1, 7552.0, 7808.0)
	call DefineStartLocation(2, 7552.0, 7808.0)
	call DefineStartLocation(3, 7552.0, 7808.0)
	call DefineStartLocation(4, 7552.0, 7808.0)
	call DefineStartLocation(5, 7552.0, 7808.0)
	call DefineStartLocation(6, 7552.0, 7808.0)
	call DefineStartLocation(7, 7552.0, 7808.0)
	call DefineStartLocation(8, 7552.0, 7808.0)
	call DefineStartLocation(9, 7552.0, 7808.0)
	call DefineStartLocation(10, 7552.0, 7808.0)
	call DefineStartLocation(11, 7552.0, 7808.0)

	// Player setup
	call InitCustomPlayerSlots()
	call InitCustomTeams()
	call InitAllyPriorities()

	// Music setup
	set Music[0]="Music\\Music12.mp3"
	set Music[1]="Music\\Music8.mp3"
	set Music[2]="Music\\Music16.mp3"
	set Music[3]="Music\\Music5.mp3"
	set Music[4]="Music\\Music31.mp3"
	set Music[5]="Music\\Music39.mp3"
	set Music[6]="Music\\Music18.mp3"
	set Music[7]="Music\\Music2.mp3"
	set Music[8]="Music\\Music25.mp3"
	set Music[9]="Music\\Music24.mp3"
	set Music[10]="Music\\Music28.mp3"
	set Music[11]="Music\\Music11.mp3"
	set Music[12]="Music\\Music9.mp3"
	set Music[13]="Music\\Music10.mp3"
	set Music[14]="Music\\Music20.mp3"
	set Music[15]="Music\\Music21.mp3"
	set Music[16]="Music\\Music30.mp3"
	set Music[17]="Music\\Music27.mp3"
	set Music[18]="Music\\Music29.mp3"
	set Music[19]="Music\\Music4.mp3"
	set Music[20]="Music\\Music1.mp3"
	set Music[21]="Music\\Music14.mp3"
	set Music[22]="Music\\Music37.mp3"
	set Music[23]="Music\\Music22.mp3"
	set Music[24]="Music\\Music7.mp3"
	set Music[25]="Music\\Music13.mp3"
	set Music[26]="Music\\Music35.mp3"
	set Music[27]="Music\\Music6.mp3"
	set Music[28]="Music\\Music15.mp3"
	set Music[29]="Music\\Music38.mp3"
	set Music[30]="Music\\Music3.mp3"
	set Music[31]="Music\\Music36.mp3"
	set Music[32]="Music\\Music19.mp3"
	set Music[33]="Music\\Music33.mp3"
	set Music[34]="Music\\Music17.mp3"
	set Music[35]="Music\\Music23.mp3"
	set Music[36]="Music\\Music34.mp3"
	set Music[37]="Music\\Music26.mp3"
	set Music[38]="Music\\Music40.mp3"
	set Music[39]="Music\\Music32.mp3"
	set Music[40]="Music\\Music41.mp3"
	set Music[41]="Music\\Music35.mp3"
	set Music[42]="Music\\Music19.mp3"
	set Music[43]="Music\\Music27.mp3"
	set Music[44]="Music\\Music36.mp3"
	set Music[45]="Music\\Music10.mp3"
	set Music[46]="Music\\Music7.mp3"
	set Music[47]="Music\\Music11.mp3"
	set Music[48]="Music\\Music28.mp3"
	set Music[49]="Music\\Music2.mp3"
	set Music[50]="Music\\Music4.mp3"
	set Music[51]="Music\\Music1.mp3"
	set Music[52]="Music\\Music25.mp3"
	set Music[53]="Music\\Music24.mp3"
	set Music[54]="Music\\Music21.mp3"
	set Music[55]="Music\\Music14.mp3"
	set Music[56]="Music\\Music22.mp3"
	set Music[57]="Music\\Music30.mp3"
	set Music[58]="Music\\Music15.mp3"
	set Music[59]="Music\\Music20.mp3"
	set Music[60]="Music\\Music18.mp3"
	set Music[61]="Music\\Music9.mp3"
	set Music[62]="Music\\Music31.mp3"
	set Music[63]="Music\\Music16.mp3"
	set Music[64]="Music\\Music5.mp3"
	set Music[65]="Music\\Music12.mp3"
	set Music[66]="Music\\Music8.mp3"
	set Music[67]="Music\\Music26.mp3"
	set Music[68]="Music\\Music40.mp3"
	set Music[69]="Music\\Music34.mp3"
	set Music[70]="Music\\Music33.mp3"
	set Music[71]="Music\\Music3.mp3"
	set Music[72]="Music\\Music23.mp3"
	set Music[73]="Music\\Music17.mp3"
	set Music[74]="Music\\Music13.mp3"
	set Music[75]="Music\\Music32.mp3"
	set Music[76]="Music\\Music29.mp3"
	set Music[77]="Music\\Music6.mp3"
	set Music[78]="Music\\Music37.mp3"
	set Music[79]="Music\\Music38.mp3"
	set Music[80]="Music\\Music39.mp3"
	set Music[81]="Music\\Music41.mp3"
	call StopMusic(false)
	call ClearMapMusic()
	call PlayMusic(Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)] + ";" + Music[GetRandomInt(1, 80)])
	call ResumeMusic()



endfunction




//Struct method generated initializers/callers:

