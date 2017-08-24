-- Dunnwic - Lost Children

#modname "MA Dunnwic - Lost Children"
#description "Abandonned hybrids clinging to bleak shores"
#icon "MAdunnwic/banner.tga"
#version 0.4

--- Spells:

#newspell
#name "Call the Drowned"
#descr "TO-DO - Amphibious soulless"
#school 0
#researchlevel 0
#path 0 5
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#damage -42423
#effect 10001
#nreff 15
#fatiguecost 500
#restricted Dunnwic
#onlyatsite "Sunken Temple"
#end

#newspell
#name "Mournful Tolling"
#descr "TO-DO - Amphibious soulless"
#school 0
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 1
#pathlevel 1 3
#damage -42423
#effect 10001
#nreff 2028
#fatiguecost 1000
#restricted Dunnwic
#onlyatsite "Sunken Temple"
#end

#newspell
#name "Awaken Drowned Monk"
#descr "TO-DO - D1W1 amphibious undead that freespawns Drowned underwater plus sacred undead in cap"
#school 0
#researchlevel 7
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#damage 3035
#effect 10021
#nreff 1
#fatiguecost 2500
#restricted Dunnwic
#onlyatsite "Sunken Temple"
#end

#newspell
#copyspell 809  --- / Only coastal, so we copy Trade Wind
#name "Impression"
#descr "TO-DO - Mindless sailors that don't count against sailing cap"
#school 5
#researchlevel 0
#path 0 4
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#damage -42424
#effect 10001
#nreff 10
#fatiguecost 500
#restricted Dunnwic
#end

#newspell
#copyspell 809  --- / Only coastal, so we copy Trade Wind
#name "Greater Impression"
#descr "TO-DO - Mindless sailors that don't count against sailing cap"
#school 5
#researchlevel 5
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#damage -42424
#effect 10001
#nreff 2024
#fatiguecost 1200
#restricted Dunnwic
#end


--- Recruitable units

#newmonster 3001
#name "Dunnish Piscator"
#spr1 "./MAdunnwic/piscator_1.tga"
#spr2 "./MAdunnwic/piscator_2.tga"
#gcost 8
#ap 10
#mapmove 1
#mor 9
#mr 10
#hp 11
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 100
#swampsurvival
#pooramphibian
#sailing 2 2
#nametype 117
#descr "Dunnwic is mostly comprised of boggy coastlines. The peasantry in these areas are skilled fishers and sailors even if there are few trained warriors among them. When pressed into service, they can act as skirmishers and sea raiders.  In recent years, these fiercely independent folk have become more secretive and reclusive, and many have a clammy, sickly palor."
#weapon 3 ---  / Trident
#weapon 263 ---  / Net
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#end

#newmonster 3002
#name "Dunnish Mariner"
#spr1 "./MAdunnwic/mariner_1.tga"
#spr2 "./MAdunnwic/mariner_2.tga"
#gcost 8
#ap 10
#mapmove 1
#mor 9
#mr 10
#hp 11
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 100
#pooramphibian
#sailing 2 2
#nametype 117
#descr "Dunnwic is mostly comprised of boggy coastlines. The many small villages by the sea provide it with ample sailors in times of war. In recent years, seafaring clans have began to take on a look distinct from their landbound brethern."
#weapon 253 ---  / Hatchet
#weapon 452 ---  / Harpoon
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#end

#newmonster 3003
#copystats 967
#copyspr 967
#name "Hybrid Miltia"
#gcost 7
#rcost 2
#firstshape -42421  --- Hybrids
#monpresentrec -42425
#nametype 117
#descr "The lesser hybrids of Dunnwic make up a social class below even the serfs of the old kingdom. Despised and degenerate, they are reluctant to die for their betters, and are unlikely to willing march to war unless whipped into a religious frenzy by priests of the Dream Cult."
#end

#newmonster 3004
#name "Dunnish Militia"
#spr1 "./MAdunnwic/militia_1.tga"
#spr2 "./MAdunnwic/militia_2.tga"
#gcost 7
#hp 10
#size 2
#mor 8
#mr 10
#str 10
#att 8
#def 8
#prec 10
#enc 4
#mapmove 1
#ap 11
#maxage 50
#nametype 102
#descr "Once the lowest strata of Dunnish society and little better than slaves, the serfs of Dunnwic have eagerly embraced the new order. Still bound to their lord and land, they none the less rank above the lesser hybrids and enjoy more rights than them. In times of war, they fight in quickly-levied militia bands with more enthusiasm than skill."
#weapon 1 ---  / Spear
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#armor 2 --- / Shield
#end

#newmonster 3005
#name "Dunnish Rover"
#spr1 "./MAdunnwic/rover_1.tga"
#spr2 "./MAdunnwic/rover_2.tga"
#gcost 8
#ap 10
#mapmove 1
#mor 9
#mr 10
#hp 11
#str 10
#att 9
#def 9
#prec 10
#enc 3
#size 2
#maxage 100
#stealthy 0
#swampsurvival
#pooramphibian
#sailing 2 2
#nametype 117
#descr "Dunnwic is mostly comprised of boggy coastlines. The peasantry in these areas are skilled fishers and sailors even if there are few trained warriors among them. When pressed into service, they can act as skirmishers and sea raiders.  In recent years, these fiercely independent folk have become more secretive and reclusive, and many have a clammy, sickly palor."
#weapon 10 ---  / Falchion
#weapon 23 ---  / Short Bow
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#end

#newmonster 3006
#name "Dunnish Vagabond"
#spr1 "./MAdunnwic/vagabond_1.tga"
#spr2 "./MAdunnwic/vagabond_2.tga"
#gcost 10
#hp 10
#size 2
#mor 8
#mr 10
#str 10
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 50
#poorleader
#swampsurvival
#forestsurvival
#stealthy 0
#monpresentrec 3024
#nametype 102
#descr "The people of Dunnwic's larger settlements have embraced the new order, but in the more remote villages there remain those who remember the old ways and reject the new inhuman lords. In times of war, however, they will fight for the new lords if their village elders can be convinced to swear fealty. While unskilled in conventional tactics, they excel at woodcraft and ambush."
#weapon 253 ---  / Hatchet
#weapon 23 ---  / Short Bow
#armor 10 --- / Leather Hauberk
#end

#newmonster 3007
#name "Hybrid Guard"
#spr1 "./MAdunnwic/guard_1.tga"
#spr2 "./MAdunnwic/guard_2.tga"
#gcost 13
#hp 13
#size 2
#prot 1
#mr 10
#mor 11
#str 12
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#poormagicleader
#nametype 117
#descr "Lesser hybrids make up the lowest social strata in Dunnwic, but those who serve in its home guard enjoy a far higher status. They are equipped with bronze arms and patrol the coasts both above and below the waves."
#weapon 643 ---  / Bronze Spear
#weapon 85 ---  / Tentacle
#armor 6 --- / Ring Mail Cuirass
#armor 120 --- / Leather Cap
#armor 2 --- / Shield
#end

#newmonster 3008
#name "Hybrid Marine"
#spr1 "./MAdunnwic/marine_1.tga"
#spr2 "./MAdunnwic/marine_2.tga"
#gcost 14
#hp 15
#size 2
#prot 2
#mr 12
#mor 10
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#poormagicleader
#nametype 117
#descr "When the star children usurped the Dunnish kingdom, they embraced its seafaring traditions. Star child captains ply its waters in merchant and war ships, guided by the stars and guarded by ranks of elite marines with boarding pikes held firmly in their betentacled hands."
#weapon 2 ---  / Pike
#armor 9 --- / Plate Cuirass
#armor 20 --- / Iron Cap
#end

#newmonster 3009
#name "Hybrid Initiate"
#spr1 "./MAdunnwic/mindblaster_1.tga"
#spr2 "./MAdunnwic/mindblaster_2.tga"
#gcost 50
#hp 14
#size 2
#prot 2
#mr 15
#mor 10
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 5
#magicbeing
#poormagicleader
#nametype 117
#reclimit 5
#descr "The Dreaming Cult has rigorously monitored the breeding of the Dunnish peoples. Among the hybrids, careful interbreeding has produced a growing number of star children despite generations without illithids. In recent years, their numbers have grown to the point where some few might be sent to war as soldiers rather than commanders."
#weapon 311 ---  / Mindblast
#weapon 9 ---  / Dagger
#armor 5 --- / Leather Cuirass
#armor 120 --- / Leather Cap
#end

#newmonster 3010
#name "Dunnish Freeman"
#spr1 "./MAdunnwic/freeman_1.tga"
#spr2 "./MAdunnwic/freeman_2.tga"
#gcost 10
#hp 10
#size 2
#mor 10
#mr 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 50
#nametype 102
#descr "Armed with long spears and wearing ring mail, the levied sons of smallholders and villagers form the bulk of Dunnwic's armies when they march to war."
#weapon 28 ---  / Long Spear
#armor 16 --- / Full Ring Mail
#armor 20 --- / Iron Cap
#armor 2 --- / Shield
#end

#newmonster 3011
#name "Dunnish Yeoman"
#spr1 "./MAdunnwic/yeoman_1.tga"
#spr2 "./MAdunnwic/yeoman_2.tga"
#gcost 12
#hp 10
#size 2
#mor 10
#mr 10
#str 11
#att 10
#def 10
#prec 11
#enc 3
#mapmove 2
#ap 12
#maxage 50
#nametype 102
#descr "Well-trained and disciplined, yeoman archers have long been a crucial part of Dunnwic's armies. They hail from a higher social class than other freemen, but are still levied rather than professional armsmen."
#weapon 24 ---  / Long Bow
#weapon 9 ---  / Dagger
#armor 6 --- / Ring Mail Cuirass
#armor 20 --- / Leather Cap
#end

#newmonster 3052
#name "Dunnish Man-at-Arms"
#spr1 "./MAdunnwic/footman_1.tga"
#spr2 "./MAdunnwic/footman_2.tga"
#gcost 12
#hp 10
#size 2
#mor 11
#mr 10
#str 10
#att 11
#def 11
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 50
#nametype 102
#descr "The standing armies of the Dunnish lords consist of medium infantry and horsemen. While they are not seasoned veterans, most have seen some battle fighting brigands and raiders, or in border disputes between their masters."
#weapon 10 ---  / Falchion
#armor 16 --- / Full Ring Mail
#armor 20 --- / Iron Cap
#armor 2 --- / Shield
#end

#newmonster 3012
#name "Dunnish Man-at-Arms"
#spr1 "./MAdunnwic/man_at_arms_1.tga"
#spr2 "./MAdunnwic/man_at_arms_2.tga"
#gcost 30
#rcost 6
#hp 12
#size 3
#mor 11
#mr 10
#str 11
#att 11
#def 10
#prec 10
#enc 4
#mapmove 3
#ap 24
#maxage 50
#mounted
#nametype 102
#itemslots 13446
#descr "The standing armies of the Dunnish lords consist of medium infantry and horsemen. While they are not seasoned veterans, most have seen some battle fighting brigands and raiders, or in border disputes between their masters."
#weapon 357 ---  / Light Lance
#weapon 56 ---  / Hoof
#armor 16 --- / Full Ring Mail
#armor 20 --- / Iron Cap
#armor 2 --- / Shield
#end


--- Sacreds

#newmonster 3013
#name "Stirring Dreamer"
#spr1 "./MAdunnwic/unsleeping_1.tga"
#spr2 "./MAdunnwic/unsleeping_2.tga"
#gcost 11
#hp 11
#size 2
#mor 10
#mr 11
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 100
#holy
#voidsanity 5
#magicpower 1
#pooramphibian
#nametype 117
#descr "TO-DO - recruit anywhere sacred"
#weapon 3 ---  / Trident
#armor 158 --- / Robes
#armor 121 --- / Leather Hood
#end

#newmonster 3014
#name "Waking Dreamer"
#spr1 "./MAdunnwic/wistful_1.tga"
#spr2 "./MAdunnwic/wistful_2.tga"
#gcost 15
#hp 15
#size 2
#prot 2
#mr 12
#mor 10
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#holy
#magicpower 2
#amphibian
#darkvision 100
#bluntres
#voidsanity 10
#magicbeing
#poormagicleader
#nametype 117
#descr "TO-DO - cap only sacred"
#weapon 642 ---  / Meteorite Trident
#armor 158 --- / Robes
#armor 121 --- / Leather Hood
#end


--- Scouts and commanders

#newmonster 3015
#name "Dunnish Fenwarden"
#spr1 "./MAdunnwic/scout_1.tga"
#spr2 "./MAdunnwic/scout_2.tga"
#gcost 40
#hp 10
#size 2
#mor 10
#mr 10
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 50
#nametype 102
#prophetshape 3020
#descr "Dunnwic is a land of sleepy coasts, foggy moors, and dark forests. Its lords have long relied on deputized freemen to patrol its wilderness and keep some semblance of order. In times of war, these wardens are called to serve as scouts for Dunnish armies."
#stealthy 10
#patrolbonus 5
#poorleader
#forestsurvival
#swampsurvival
#weapon 253 ---  / Hatchet
#weapon 9 ---  / Dagger
#weapon 23 ---  / Short Bow
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#end

#newmonster 3016
#name "Hybrid Mariner"
#spr1 "./MAdunnwic/spy_1.tga"
#spr2 "./MAdunnwic/spy_2.tga"
#gcost 70
#hp 15
#size 2
#prot 2
#mr 12
#mor 10
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 5
#poorleader
#poormagicleader
#sailing 20 2
#stealthy 25
#spy
#batstartsum1 3002
#nametype 117
#prophetshape 3027
#descr "As Dunnwic's influence spread under its new masters, it became clear that there was a need to influence neighboring kingdoms. Particularly clever and independent star children are trained in the Invisible Lighthouse to act as spies and diplomats under the guise of merchant captains, although they are typically forced to rely heavily on their more human-looking lieutenants to allay foreign suspicions."
#weapon 311 ---  / Mindblast
#weapon 10 ---  / Falchion
#armor 158 --- / Robes
#armor 121 --- / Leather Hood
#end

#newmonster 3017
#name "Hybrid Captain"
#spr1 "./MAdunnwic/captain_1.tga"
#spr2 "./MAdunnwic/captain_2.tga"
#gcost 60
#hp 16
#size 2
#prot 2
#mr 13
#mor 10
#str 12
#att 11
#def 10
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 5
#okleader
#command 20
#poormagicleader
#magiccommand 10
#sailing 120 2
#nametype 117
#prophetshape 3028
#descr "The hybrid rulers of Dunnwic are its mage-lords, but those star children who are not talented at sorcery tend to the more worldly affairs of the realm. Even so, they have little interest beyond the coastline. They direct the nation's ports and ply its waves in small but sturdy watercraft."
#weapon 311 ---  / Mindblast
#weapon 10 ---  / Falchion
#armor 9 --- / Plate Cuirass
#armor 20 --- / Iron Cap
#end

#newmonster 3018
#name "Dunnish Squire"
#spr1 "./MAdunnwic/squire_1.tga"
#spr2 "./MAdunnwic/squire_2.tga"
#gcost 40
#rcost 6
#hp 13
#size 3
#mor 12
#mr 10
#str 11
#att 11
#def 10
#prec 10
#enc 4
#mapmove 3
#ap 24
#maxage 50
#mounted
#okleader
#nametype 102
#itemslots 13446
#prophetshape -42421
#descr "Dunnish lords once had many ranks and titles, but following the invasion from the sea only the lowest of the human nobility retain their former stature. Large estates and small towns are ruled by a squire who maintains a modest guard of men-at-arms. They are rarely inspiring or adept commanders."
#weapon 357 ---  / Light Lance
#weapon 56 ---  / Hoof
#armor 16 --- / Full Ring Mail
#armor 20 --- / Iron Cap
#armor 2 --- / Shield
#end

#newmonster 3019
#name "Dunnish Knight"
#spr1 "./MAdunnwic/knight_1.tga"
#spr2 "./MAdunnwic/knight_2.tga"
#gcost 60
#rcost 6
#hp 14
#size 3
#mor 13
#mr 10
#str 11
#att 12
#def 11
#prec 10
#enc 4
#mapmove 3
#ap 24
#maxage 50
#older 15
#mounted
#okleader
#command 40
#nametype 102
#itemslots 13446
#prophetshape -42421
#descr "Dunnish lords once had many ranks and titles, but following the invasion from the sea only the lowest of the human nobility retain their former stature. Most knights rule towns outside the capital, and play leige to vassal squires. Heavily armored by Dunnish standards, they are capable if unexceptional commanders."
#weapon 4 ---  / Lance
#weapon 10 ---  / Falchion
#weapon 56 ---  / Hoof
#armor 9 --- / Plate Cuirass
#armor 118 --- / Half Helmet
#armor 2 --- / Shield
#end


--- Priests

#newmonster 3020
#name "Dreaming Cultist"
#spr1 "./MAdunnwic/cultist_1.tga"
#spr2 "./MAdunnwic/cultist_2.tga"
#gcost 60
#hp 14
#size 2
#prot 2
#mr 15
#mor 11
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 10
#magicbeing
#poorleader
#poormagicleader
#magiccommand 10
#magicskill 8 1
#holy
#nametype 117
#montag 42425
#prophetshape 3021
#descr "TO-DO - Unsleeping Dreamer prophetshape"
#weapon 311 ---  / Mindblast
#weapon 9 ---  / Dagger
#armor 158 --- / Robes
#end

#newmonster 3021
#name "Unsleeping Dreamer"
#spr1 "./MAdunnwic/waking_1.tga"
#spr2 "./MAdunnwic/waking_2.tga"
#gcost 90
#hp 15
#size 2
#prot 2
#mr 16
#mor 12
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 15
#magicbeing
#older 50
#slowrec
#fixedresearch 4
#domsummon 1570  ---  / Creates Dreamers on land in friendly territory
#domsummon20 1571
#domsummon20 1574
#poorleader
#okmagicleader
#magicskill 8 2
#custommagic 2048 50
#holy
#nametype 117
#montag 42425
#prophetshape 3029
#descr "TO-DO - Cap only, domsummons dreamers; Unsleeping Prophet prophetshape boosts leadership and domsummons more dreamers"
#weapon 311 ---  / Mindblast
#weapon 7 ---  / Quarterstaff
#armor 158 --- / Robes
#end


--- Mages

#newmonster 3022
#name "Dunnish Stargazer"
#spr1 "./MAdunnwic/stargazer_1.tga"
#spr2 "./MAdunnwic/stargazer_2.tga"
#gcost 40
#hp 11
#size 2
#mor 10
#mr 12
#str 10
#att 10
#def 10
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 100
#voidsanity 5
#pooramphibian
#poorleader
#magicskill 4 1
#nametype 117
#prophetshape 3020
#descr "TO-DO - Dreaming Cultist prophetshape"
#weapon 9 ---  / Dagger
#armor 158 --- / Robes
#end

#newmonster 3023
#name "Oneiric Pilot"
#spr1 "./MAdunnwic/pilot_1.tga"
#spr2 "./MAdunnwic/pilot_2.tga"
#gcost 75
#hp 14
#size 2
#prot 2
#mr 15
#mor 9
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 10
#magicbeing
#poorleader
#poormagicleader
#sailing 20 2
#magicskill 1 1
#magicskill 4 1
#nametype 117
#prophetshape 3026
#descr "TO-DO - Coastal fort rec; Oneiric Astrologer prophetshape"
#weapon 311 ---  / Mindblast
#weapon 9 ---  / Dagger
#armor 158 --- / Robes
#end

#newmonster 3024
#name "Dunnish Wise Man"
#spr1 "./MAdunnwic/wiseman_1.tga"
#spr2 "./MAdunnwic/wiseman_2.tga"
#gcost 90
#hp 12
#size 2
#mor 11
#mr 13
#str 11
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 12
#maxage 50
#older 15
#poorleader
#swampsurvival
#forestsurvival
#magicskill 2 1
#custommagic 13056 100
#researchbonus -4
#nametype 102
#prophetshape -42421
#descr "The people of Dunnwic's larger settlements have embraced the new order, but in the more remote villages there remain those who remember the old ways and reject the new inhuman lords. These small settlements are usually presided over by an elder who keeps to the old traditions. They are skilled in hedge magics, but are set in their ways and unwilling to learn."
#weapon 7 ---  / Quarterstaff
#armor 10 --- / Leather Hauberk
#end

#newmonster 3025
#name "Oneiric Navigator"
#spr1 "./MAdunnwic/navigator_1.tga"
#spr2 "./MAdunnwic/navigator_2.tga"
#gcost 125
#hp 14
#size 2
#prot 2
#mr 15
#mor 9
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 10
#magicbeing
#poorleader
#poormagicleader
#magiccommand 10
#sailing 40 2
#magicskill 1 2
#magicskill 4 1
#custommagic 2816 10
#nametype 117
#prophetshape 3026
#descr "TO-DO - Coastal fort rec; Oneiric Astrologer prophetshape"
#weapon 311 ---  / Mindblast
#weapon 9 ---  / Dagger
#armor 158 --- / Robes
#end

#newmonster 3026
#name "Oneiric Astrologer"
#spr1 "./MAdunnwic/astrologer_1.tga"
#spr2 "./MAdunnwic/astrologer_2.tga"
#gcost 200
#hp 14
#size 2
#prot 2
#mr 16
#mor 10
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 10
#magicbeing
#older 25
#poorleader
#okmagicleader
#sailing 40 2
#magicskill 1 2
#magicskill 4 2
#custommagic 2816 100
#nametype 117
#prophetshape 3030
#descr "TO-DOTO-DO - Cap only; Oneiric Prophet prophetshape boosts astral casting, magic leadership, and domsummons a few dreamers"
#weapon 311 ---  / Mindblast
#weapon 9 ---  / Dagger
#armor 158 --- / Robes
#end

--- Prophetshapes

#newmonster 3027
#name "Hybrid Assassin"
#spr1 "./MAdunnwic/assassin_1.tga"
#spr2 "./MAdunnwic/assassin_2.tga"
#gcost 0
#hp 20
#size 2
#prot 4
#mr 14
#mor 10
#str 12
#att 12
#def 11
#prec 11
#enc 2
#mapmove 3
#ap 14
#maxage 400
#amphibian
#darkvision 100
#bluntres
#voidsanity 15
#magicbeing
#noleader
#magiccommand 1
#sailing 2 2
#stealthy 40
#spy
#assassin
#ambidextrous 4
#scalewalls
#ethereal
#float
#batstartsum1d6 1576
#holy
#nametype 117
#montag 42425
#descr "TO-DO"
#weapon 86 ---  / Mindblast
#weapon 10 ---  / Falchion
#weapon 10 ---  / Falchion
#armor 158 --- / Robes
#armor 121 --- / Leather Hood
#end

#newmonster 3028
#name "Hybrid Admiral"
#spr1 "./MAdunnwic/admiral_1.tga"
#spr2 "./MAdunnwic/admiral_2.tga"
#gcost 0
#hp 20
#size 2
#prot 3
#mr 15
#mor 10
#str 12
#att 12
#def 11
#prec 11
#enc 3
#mapmove 2
#ap 12
#maxage 400
#amphibian
#darkvision 100
#bluntres
#voidsanity 15
#magicbeing
#superiorleader
#command -40
#okmagicleader
#sailing 999 4
#holy
#nametype 117
#montag 42425
#descr "TO-DO"
#weapon 311 ---  / Mindblast
#weapon 10 ---  / Falchion
#armor 210 --- / Meteorite Cuirass
#armor 120 --- / Leather Cap
#end

#newmonster 3029
#name "Unsleeping Prophet"
#spr1 "./MAdunnwic/prophet_1.tga"
#spr2 "./MAdunnwic/prophet_2.tga"
#gcost 0
#hp 17
#size 2
#prot 2
#mr 18
#mor 12
#str 11
#att 10
#def 9
#prec 11
#enc 3
#mapmove 2
#ap 10
#maxage 400
#amphibian
#darkvision 100
#bluntres
#voidsanity 15
#magicbeing
#fixedresearch 10
#domsummon -42422  ---  / Creates Dreamers and madmen in friendly dominion
#domsummon2 -42426  ---  / Creates Dreamers and madmen in friendly dominion
#domsummon2 -42421  --- Hybrids
#okleader
#command 80
#okmagicleader
#inspirational 1
#inquisitor
#elegist 3
#batstartsum2 3014
#holy
#nametype 117
#montag 42425
#descr "TO-DO"
#weapon 86 ---  / Mindblast
#weapon 642 ---  / Meteorite Trident
#armor 158 --- / Robes
#end

#newmonster 3030
#name "Oneiric Prophet"
#spr1 "./MAdunnwic/prophet_1.tga"
#spr2 "./MAdunnwic/prophet_2.tga"
#gcost 0
#hp 16
#size 2
#prot 2
#mr 18
#mor 10
#str 11
#att 10
#def 9
#prec 12
#enc 3
#mapmove 2
#ap 10
#maxage 400
#amphibian
#darkvision 100
#bluntres
#voidsanity 15
#magicbeing
#domsummon2 -42422  ---  / Creates Dreamers and madmen in friendly dominion
#domsummon2 -42426  ---  / Creates Dreamers and madmen in friendly dominion
#poorleader
#goodmagicleader
#voidsum 5
#sailing 80 2
#researchbonus 10
#magicboost 4 1
#holy
#nametype 117
#montag 42425
#descr "TO-DO"
#weapon 86 ---  / Mindblast
#weapon 642 ---  / Meteorite Trident
#armor 158 --- / Robes
#end

--- Summons

--- Drowned
#newmonster 3031
#name "Drowned"
#spr1 "./MAdunnwic/drowned1_1.tga"
#spr2 "./MAdunnwic/drowned1_2.tga"
#gcost 0
#hp 14
#size 2
#prot 2
#mr 6
#mor 50
#str 11
#att 5
#def 4
#prec 4
#enc 0
#mapmove 2
#ap 6
#maxage 500
#coldres 15
#poisonres 25
#startaff 50
#poorleader
#okundeadleader
#undead
#undisciplined
#amphibian
#inanimate
#neednoteat
#mindless
#noheal
#montag 42423 --- / Drowned
#descr "TO-DO"
#weapon 92 ---  / Fist
#end

#newmonster 3032
#name "Drowned"
#spr1 "./MAdunnwic/drowned1_1.tga"
#spr2 "./MAdunnwic/drowned1_2.tga"
#gcost 0
#hp 14
#size 2
#prot 2
#mr 6
#mor 50
#str 11
#att 5
#def 4
#prec 4
#enc 0
#mapmove 2
#ap 6
#maxage 500
#coldres 15
#poisonres 25
#startaff 50
#poorleader
#okundeadleader
#undead
#undisciplined
#amphibian
#inanimate
#neednoteat
#mindless
#noheal
#montag 42423 --- / Drowned
#firstshape 3031 --- / Drowned are twice as common as Drowned Warriors
#descr "TO-DO"
#weapon 92 ---  / Fist
#end

#newmonster 3033
#name "Drowned Warrior"
#spr1 "./MAdunnwic/drowned2_1.tga"
#spr2 "./MAdunnwic/drowned2_2.tga"
#gcost 0
#hp 14
#size 2
#prot 2
#mr 6
#mor 50
#str 11
#att 7
#def 5
#prec 5
#enc 0
#mapmove 2
#ap 6
#maxage 500
#coldres 15
#poisonres 25
#startaff 50
#poorleader
#okundeadleader
#undead
#undisciplined
#amphibian
#inanimate
#neednoteat
#mindless
#noheal
#montag 42423 --- Drowned
#descr "TO-DO"
#weapon 1 ---  / Spear
#armor 32 --- / Rusty Ring Hauberk
#armor 168 --- / Rotten Shield
#end

#newmonster 3034
#name "Drowned Warrior"
#spr1 "./MAdunnwic/drowned3_1.tga"
#spr2 "./MAdunnwic/drowned3_2.tga"
#gcost 0
#hp 14
#size 2
#prot 2
#mr 6
#mor 50
#str 11
#att 7
#def 5
#prec 5
#enc 0
#mapmove 2
#ap 6
#maxage 500
#coldres 15
#poisonres 25
#startaff 50
#poorleader
#okundeadleader
#undead
#undisciplined
#amphibian
#inanimate
#neednoteat
#mindless
#noheal
#montag 42423 --- / Drowned
#descr "TO-DO"
#weapon 10 ---  / Falchion
#armor 31 --- / Rusty Scale Hauberk
#armor 168 --- / Rotten Shield
#end

#newmonster 3035
#name "Drowned Monk"
#spr1 "./MAdunnwic/monk_1.tga"
#spr2 "./MAdunnwic/monk_2.tga"
#gcost 0
#hp 21
#size 2
#prot 2
#mr 15
#mor 15
#str 12
#att 12
#def 12
#prec 10
#enc 0
#mapmove 3
#ap 8
#maxage 1000
#coldres 15
#poisonres 25
#poorleader
#okundeadleader
#undead
#amphibian
#neednoteat
#holy
#voidsanity 5
#magicskill 5 1
#magicskill 2 1
#descr "TO-DO - homeshape; domsummons various Drowned and Restless Dreamers"
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon -42423  --- / Various Drowned
#domsummon2 3031  --- / Bog-standard Drowned
#domsummon20 3038  --- / Restless Dreamers
#domsummon20 3038  --- / Restless Dreamers
#foreignshape 3036
#end

#newmonster 3036
#name "Drowned Monk"
#spr1 "./MAdunnwic/monk_1.tga"
#spr2 "./MAdunnwic/monk_2.tga"
#gcost 0
#hp 21
#size 2
#prot 2
#mr 15
#mor 15
#str 12
#att 12
#def 12
#prec 10
#enc 0
#mapmove 3
#ap 8
#maxage 1000
#coldres 15
#poisonres 25
#poorleader
#okundeadleader
#undead
#amphibian
#neednoteat
#heretic 1
#holy
#voidsanity 5
#magicskill 5 1
#magicskill 2 1
#descr "TO-DO - foreign shape; domsummons various Drowned but only underwater"
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon 3037  --- / Drowned Stubs; these will only live long enough to become Drowned underwater
#homeshape 3035
#end

#newmonster 3037
#name "Drowned Stub"
#spr1 "./MAdunnwic/drowned1_1.tga"
#spr2 "./MAdunnwic/drowned1_2.tga"
#gcost 0
#hp 14
#size 2
#prot 2
#mr 6
#mor 50
#str 11
#att 5
#def 4
#prec 4
#enc 0
#mapmove 2
#ap 6
#maxage 500
#coldres 15
#poisonres 25
#startaff 50
#poorleader
#okundeadleader
#undead
#undisciplined
#aquatic
#inanimate
#neednoteat
#mindless
#noheal
#watershape 3031
#descr "Stub unit that's supposed to change into Drowned if summoned in water, or die if summoned on land."
#weapon 92 ---  / Fist
#end

#newmonster 3038
#name "Restless Dreamer"
#spr1 "./MAdunnwic/restless_1.tga"
#spr2 "./MAdunnwic/restless_2.tga"
#gcost 0
#hp 21
#size 2
#prot 2
#mr 10
#mor 50
#str 11
#att 10
#def 8
#prec 5
#enc 0
#mapmove 2
#ap 8
#maxage 500
#coldres 15
#poisonres 25
#startaff 25
#poorleader
#okundeadleader
#undead
#amphibian
#inanimate
#neednoteat
#mindless
#noheal
#holy
#magicpower 1
#descr "TO-DO"
#weapon 3 ---  / Trident
#armor 158 --- / Robes
#armor 121 --- / Leather Hood
#end


--- Enthralled mariners
#newmonster 3039
#name "Enthralled Mariner"
#spr1 "./MAdunnwic/enthralled1_1.tga"
#spr2 "./MAdunnwic/enthralled1_2.tga"
#gcost 0
#ap 12
#mapmove 1
#mor 50
#mr 7
#hp 10
#str 11
#att 10
#def 8
#prec 10
#enc 4
#size 2
#maxage 50
#poorleader
#poormagicleader
#magicbeing
#mind
#sailing 2 2
#nametype 102
#montag 42424 --- Enthralled mariner
#descr "TO-DO - doesn't count against sailing caps"
#weapon 3 ---  / Trident
#weapon 263 ---  / Net
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#end

#newmonster 3040
#name "Enthralled Mariner"
#spr1 "./MAdunnwic/enthralled2_1.tga"
#spr2 "./MAdunnwic/enthralled2_2.tga"
#gcost 0
#ap 12
#mapmove 1
#mor 50
#mr 7
#hp 10
#str 11
#att 10
#def 8
#prec 10
#enc 4
#size 2
#maxage 50
#poorleader
#poormagicleader
#magicbeing
#mind
#sailing 2 2
#nametype 102
#montag 42424 --- Enthralled mariner
#descr "TO-DO - doesn't count against sailing caps"
#weapon 253 ---  / Hatchet
#weapon 452 ---  / Harpoon
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#end

#newmonster 3041
#name "Enthralled Mariner"
#spr1 "./MAdunnwic/enthralled3_1.tga"
#spr2 "./MAdunnwic/enthralled3_2.tga"
#gcost 0
#ap 12
#mapmove 1
#mor 50
#mr 7
#hp 10
#str 11
#att 10
#def 8
#prec 10
#enc 4
#size 2
#maxage 50
#poorleader
#poormagicleader
#magicbeing
#mind
#sailing 2 2
#nametype 102
#montag 42424 --- Enthralled mariner
#descr "TO-DO - doesn't count against sailing caps"
#weapon 10 ---  / Falchion
#weapon 23 ---  / Short Bow
#armor 10 --- / Leather Hauberk
#armor 120 --- / Leather Cap
#end


--- Underwater recruits

#newmonster 3042
#copystats 967
#copyspr 967
#name "Hybrid Levy"
#gcost 9
#rcost 2
#firstshape -42421  --- Hybrids
#nametype 117
#descr "TO-DO - UW fort rec; various standard hybrids"
#end

#newmonster 3043
#name "Hybrid Sargent-at-Arms"
#spr1 "./MAdunnwic/sargent_1.tga"
#spr2 "./MAdunnwic/sargent_2.tga"
#gcost 40
#hp 15
#size 2
#prot 1
#mr 10
#mor 12
#str 12
#att 11
#def 11
#prec 10
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#okleader
#poormagicleader
#nametype 117
#descr "TO-DO - UW fort rec"
#weapon 513 ---  / Kopesh
#weapon 85 ---  / Tentacle
#armor 6 --- / Ring Mail Cuirass
#armor 135 --- / Bronze Cap
#armor 2 --- / Shield
#end

#newmonster 3044
#name "Dreamweaver"
#spr1 "./MAdunnwic/weaver_1.tga"
#spr2 "./MAdunnwic/weaver_2.tga"
#gcost 90
#hp 14
#size 2
#prot 2
#mr 16
#mor 14
#str 10
#att 9
#def 8
#prec 11
#enc 4
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 10
#magicbeing
#poorleader
#okmagicleader
#magicskill 8 1
#fixedresearch 2
#holy
#slowrec
#nametype 117
#montag 42425
#domsummon 1576 ---  / Creates Dreamers and madmen in friendly dominion
#domsummon2 1571
#landshape 3045
#popkill 1
#incunrest 10
#descr "TO-DO - UW fort rec; kills 10 pop and causes unrest but domsummons dreamers and madmen"
#weapon 311 ---  / Mindblast 
#weapon 481 ---  / Touch of Madness
#armor 158 --- / Robes
#end

#newmonster 3045
#name "Dreamweaver"
#spr1 "./MAdunnwic/weaver_1.tga"
#spr2 "./MAdunnwic/weaver_2.tga"
#gcost 90
#hp 14
#size 2
#prot 2
#mr 16
#mor 14
#str 10
#att 9
#def 8
#prec 11
#enc 4
#mapmove 2
#ap 10
#maxage 200
#amphibian
#darkvision 100
#bluntres
#voidsanity 10
#magicbeing
#poorleader
#okmagicleader
#magicskill 8 1
#fixedresearch 2
#holy
#slowrec
#nametype 117
#montag 42425
#domsummon -42422  ---  / Creates Dreamers and madmen in friendly dominion
#watershape 3044
#popkill 1
#incunrest 10
#descr "TO-DO - UW fort rec; kills 10 pop and causes unrest but domsummons dreamers and madmen"
#weapon 311 ---  / Mindblast 
#weapon 481 ---  / Touch of Madness
#armor 158 --- / Robes
#end

#newmonster 3046
#name "Hybrid Druid"
#spr1 "./MAdunnwic/druid_1.tga"
#spr2 "./MAdunnwic/druid_2.tga"
#gcost 75
#hp 13
#size 2
#prot 1
#mr 12
#mor 12
#str 11
#att 9
#def 9
#prec 10
#enc 3
#mapmove 2
#ap 10
#maxage 200
#amphibian
#magicskill 2 1
#magicskill 6 1
#researchbonus -4
#heretic 1
#poorleader
#poormagicleader
#nametype 117
#descr "TO-DO - UW fort rec, heretic"
#weapon 85 ---  / Tentacle
#armor 158 --- / Robes
#end


--- Pretenders

#newmonster 3047
#name "Petrified Grandmother"
#spr1 "./MAdunnwic/grandmother_1.tga"
#spr2 "./MAdunnwic/grandmother_2.tga"
#gcost 160
#startdom 4
#pathcost 40
#hp 208
#size 5
#prot 24
#mr 20
#mor 30
#str 15
#att 5
#def 0
#prec 5
#enc 0
#mapmove 0
#ap 2
#maxage 20000
#inn 1
#eyes 0
#blind
#immobile
#slashres
#pierceres
#inanimate
#neednoteat
#stonebeing
#magicbeing
#mindslime 10
#voidret 100
#voidsanity 20
#deathparalyze 6
#deathbanish -11
#amphibian
#noitem
#poisonres 25
#superiormagicleader
#poorleader 
#magicskill 4 3
#nametype 117
#descr "TO-DO"
#weapon 86 ---  / Mind Blast
#weapon 86 ---  / Mind Blast
#weapon 86 ---  / Mind Blast
#end

#newmonster 3048
#copystats 1562
#name "Ghost Out of Time"
#clearmagic
#spr1 "./MAdunnwic/ghost_1.tga"
#spr2 "./MAdunnwic/ghost_2.tga"
#gcost 200
#startdom 2
#pathcost 20
#hp 32
#mor 30
#fear 10
#magicskill 4 1
#nametype 117
#descr "TO-DO"
#end

#newmonster 3049
#copystats 2085
#name "Sleepwalking Queen"
#clearmagic
#clearweapons
#spr1 "./MAdunnwic/queen_1.tga"
#spr2 "./MAdunnwic/queen_2.tga"
#gcost 225
#startdom 2
#pathcost 20
#mor 30
#okmagicleader
#blind
#batstartsum2d6 1571
#batstartsum1d6 1007
#magicskill 2 1
#magicskill 3 1
#weapon 481 ---  / Touch of Madness
#weapon 20 ---  / Bite
#nametype 117
#descr "TO-DO"
#end


--- Heroes

#newmonster 3046
#name "Heartless"
#name "Eva"
#spr1 "./MAdunnwic/heartless_1.tga"
#spr2 "./MAdunnwic/heartless_2.tga"
#gcost 0
#hp 13
#size 2
#prot 0
#mr 15
#mor 14
#str 12
#att 12
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 13
#maxage 2000
#magicskill 1 1
#magicskill 2 1
#magicskill 5 1
#magicskill 6 1
#forestsurvival
#swampsurvival
#darkvision 50
#female
#noleader
#illusion
#immortal
#stealthy 50
#descr "Dunnish legends tell of a fair maiden who was charmed by a debonair captain when the sea folk invaded their land. The only child of the lord of a wooded holding far from the coast, she was promised to the Prince of the kingdom. Upon meeting the handsome captain, however, so captivated was she that she immediately abandoned her vow and took up with this beguiling newcomer. Alas, he was as faithless as he was charming, and when the sea rushed in to reclaim its people, he followed it and left her sullied and alone. Her spirit broken, she cut her very heart from her breast and cast it into the sea after him. Embittered, she haunts the coasts of Dunnwic to this day, unable to die but unwilling to live."
#itemslots 3206
#weapon 63 ---  / Life Drain
#armor 158 --- / Robes
#end

#newmonster 3046
#copystats 332
#name "Faithless"
#clearmagic
#gcost 0
#name "Ak'yoghoab"
#spr1 "./MAdunnwic/heartless_1.tga"
#spr2 "./MAdunnwic/heartless_2.tga"
#magicskill 2 1
#magicskill 4 3
#magicskill 6 3
#undead
#incunrest 20
#heretic 2
#incscale 4
#slime 5
#descr "Dunnish legends tell of a dashing, handsome captain among the sea folk who charmed the daughter of a local lord. After ruining her honor, the rakish cad fled back to the sea. She cast her heart after him, and it cursed him even though it never found him. He is said to be doomed to forever wander the sea as punishment for his faithless ways."
#armor 158 --- / Robes
#end

--- Adding montags to existing units
--- 42421: generic hybrids
#selectmonster 967
#montag 42421
#end

#selectmonster 968
#montag 42421
#end

#selectmonster 969
#montag 42421
#end

#selectmonster 970
#montag 42421
#end

--- 42422: human dreamers and madmen
#selectmonster 962
#montag 42422
#end

#selectmonster 1570
#montag 42422
#end



--- Sites
#newsite 1500
#level 0
#rarity 5
#path 8
#name "Shrine of the Stirring Dreamer"
#gems 1 1
#gems 4 1
#homemon 3009
#homemon 3014
#homecom 3021
#end

#newsite 1501
#level 0
#rarity 5
#path 1
#name "Invisible Lighthouse"
#gems 1 1
#gems 2 1
#homecom 3016
#homecom 3026
#end

#newsite 1502
#level 2
#rarity 5
#path 2
#name "Sunken Temple"
#gems 5 1
#end


#newnation
#name "Dunnwic"
#epithet "Lost Children"
#era 2
#descr "Abandonned hybrids clinging to bleak shores"
#summary "Race: Hybrids and humans.

Military: Light and medium infantry. Longbowmen. Sacred light dreamers. Coastal hybrids.

Magic: Air, Astral, and Water. Some Nature and Death.

Priests: Moderate."

#brief "Abandonned hybrids clinging to bleak shores"
#color 0.7 0.5 0.1
#secondarycolor 0.6 0.7 0.6
#flag "./MAdunnwic/flag.tga"

#clearsites
#startsite "Shrine of the Stirring Dreamer"
#startsite "Invisible Lighthouse"
#startsite "Sunken Temple"

#clearrec
#addrecunit 3004
#addrecunit 3010
#addrecunit 3011
#addrecunit 3012
#addrecunit 3003
#addrecunit 3013
#addrecunit 3052

#addreccom 3015
#addreccom 3017
#addreccom 3018
#addreccom 3019
#addreccom 3020
#addreccom 3022

#swamprec 3001
#swamprec 3005

#addforeignunit 3006
#addforeigncom 3024

#coastunit1 3002
#coastunit2 3007
#coastunit3 3008
#coastcom1 3023
#coastcom2 3025

#uwunit1 3042
#uwunit2 3007
#uwcom1 3043
#uwcom2 3044
#uwcom3 3046

#defcom1 "Dunnish Squire"
#defunit1 "Dunnish Militia"
#defmult1 15
#defunit1b "Dunnish Freeman"
#defmult1b 10
#defcom2 "Dreaming Cultist"
#defunit2 -42421
#defmult2 15
#defunit2b "Dunnish Yeoman"
#defmult2b 10

#startcom "Hybrid Captain"
#startscout "Hybrid Mariner"
#startunittype1 "Hybrid Guard"
#startunittype2 "Dunnish Rover"
#startunitnbrs1 20
#startunitnbrs2 10

#hero1 3050
#hero2 3051

#coastnation
#likesterr 32
#hatesterr 4176
#uwbuild 1
#fortera 2

#addgod 109
#addgod 158
#addgod 159
#addgod 179
#addgod 180
#addgod 246
#addgod 249
#addgod 269
#addgod 606
#addgod 652
#addgod 656
#addgod 657
#addgod 779
#addgod 812
#addgod 872
#addgod 961
#addgod 1231
#addgod 1232
#addgod 1233
#addgod 2234
#addgod 2783
#addgod 2784
#addgod 2790
#addgod 2791
#addgod 2793
#addgod 2799
#addgod 2800
#addgod 2849
#addgod 2853
#addgod 2856
#addgod 2930
#addgod 3047
#addgod 3048
#addgod 3049

#templepic 13

#end