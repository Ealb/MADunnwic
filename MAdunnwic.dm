-- Dunnwic - Lost Children

#modname "MA Dunnwic - Lost Children"
#description "Abandonned hybrids clinging to bleak shores"
#icon "MAdunnwic/banner.tga"
#version 0.4

--- Spells:

#newspell
#name "Call the Drowned"
#descr "Beneath the harbor of Dunnwic lie the sunken ruins of the old capital, pulled beneath the sea by the cursed wave so long ago. In these cold waters, no fish swim and the long-drowned folk of Dunnwic shamble through the sunken streets as they once did above. With the proper incantation from the old faith, a Dunnish mage can call up a handful of the cursed Drowned to the surface once more."
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
#onlyatsite "Sunken Cathedral"
#end

#newspell
#name "Mournful Tolling"
#descr "Beneath the harbor of Dunnwic lie the sunken ruins of the old capital, pulled beneath the sea by the cursed wave so long ago. In these cold waters, no fish swim and the long-drowned folk of Dunnwic shamble through the sunken streets as they once did above. With the proper incantation, a Dunnish mage can set the bell of the sunken cathedral tolling to call up a mob of the Drowned."
#school 0
#researchlevel 4
#path 0 5
#path 1 2
#pathlevel 0 1
#pathlevel 1 3
#damage -42423
#effect 10001
#nreff 2028
#fatiguecost 1000
#restricted Dunnwic
#onlyatsite "Sunken Cathedral"
#end

#newspell
#name "Awaken Drowned Monk"
#descr "Beneath the harbor of Dunnwic lie the sunken cathedral of the old faith, pulled beneath the sea by the cursed wave so long ago. With the proper incantation, a Dunnish mage can call up one of the monks who drowned with the city. These cursed souls have more spirit than most of the drowned dead, and they still preach the tenets of their dead religion. While this heresy may shake the faith of the living, it serves to call forth the Drowned to serve a god as dead as they are."
#school 0
#researchlevel 5
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 2
#damage 3035
#effect 10021
#nreff 1
#fatiguecost 1600
#restricted Dunnwic
#onlyatsite "Sunken Cathedral"
#end

#newspell
#name "Awaken Drowned Abbot"
#descr "Beneath the harbor of Dunnwic lie the sunken cathedral of the old faith, pulled beneath the sea by the cursed wave so long ago. With the proper incantation, a Dunnish mage can call up one of the abbots who drowned with the city. These cursed souls have far more spirit than most of the drowned dead, and they still preach the tenets of their dead religion. While this heresy may shake the faith of the living, it serves to call forth the Drowned to serve a god as dead as they are."
#school 0
#researchlevel 7
#path 0 5
#path 1 2
#pathlevel 0 3
#pathlevel 1 3
#damage 3035
#effect 10022
#nreff 1
#fatiguecost 2100
#restricted Dunnwic
#onlyatsite "Sunken Cathedral"
#end

#newspell
#copyspell 809  --- / Only coastal, so we copy Trade Wind
#name "Impression"
#descr "The caster crushes four pearls and casts their dust into the ocean breeze. It will drift until it falls upon a small boat at sea and compels its crew to seek out the fifth pearl, still held by the caster. When they arrive, the caster swallows the pearl along with the mariners' will, and they will obediently serve so long as they live."
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
#descr "The caster crushes a dozen pearls and casts their dust into the ocean breeze. It will drift until it falls upon a large boat at sea and compels its crew to seek out the thirteenth pearl, still held by the caster. When they arrive, the caster swallows the pearl along with the mariners' will, and they will obediently serve so long as they live."
#school 5
#researchlevel 5
#path 0 4
#path 1 1
#pathlevel 0 3
#pathlevel 1 1
#damage -42424
#effect 10001
#nreff 2024
#fatiguecost 1300
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
#descr "The lesser hybrids of Dunnwic make up a social class below even the serfs of the old kingdom. While most are reluctant to die for lords that look down on them, priests of the Dream Cult can easily raise eager militias from the zealots among them."
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
#descr "Among the humans of Dunnwic, there are relatively few who have glimpsed the Dream Yet To Come. As the generations pass and the stars move towards their inevitable conjunction, however, their numbers continue to grow. Sensitive to the Void, their strength waxes and wanes with the tide, the phase of the moon, and countless other, more obscure mystical signs."
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
#descr "From time to time, a star child is born who is more closely attuned to the Void. Their minds are caught in a liminal state - forever awake in this world but also immersed in the Dream Yet To Come. In recognition of their blessed nature, the Dreaming Cult arms them with tridents forged from the scant stock of meteorite steel remaining of what was brought from R'lyeh. Closely bound to the Void, these Dreamers' strength waxes and wanes with the tide, the phase of the moon, and countless other, more obscure mystical signs."
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
#magicpower 1
#batstartsum1d6 1576
#holy
#nametype 117
#montag 42425
#descr "The Prophet of the Stirring Dreamer was once one of the Invisible Lighthouse's most clever students. Now existing halfway in this world and halfway within the Dream Yet To Come, this shadowy Assassin will surely bring death and madness to the enemies of the faith."
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
#descr "The Prophet of the Stirring Dreamer was once one of Dunnwic's many ship's captains. Possessed of an uncanny military genius and masterful naval training, the Admiral of the Dunnish fleet will surely bring the enemies of the faith to their knees."
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
#descr "The Prophet of the Stirring Dreamer presides over the Shrine and all of the Dreaming Cult. Possessed of unnatural charm and drawing the mad and startouched to his side, he will surely herald the triumph of the Dreamer."
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
#descr "The Prophet of the Stirring Dreamer saw his destiny written in the night sky. Privy to the secrets of the stars and the void between them, he will surely weaken the walls of reality so Dream Yet To Come might seep in."
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
#descr "Corpses of the dead in an unnatural state of reanimation, Drowned differ from other soulless principly in the state of their flesh. If left undisturbed in cold water, the flesh forms into a firm, green-black corpse wax, and will remain in this state without putrifying, and the Drowned may be newly killed or long dead. When bound to a necromancer's will, however, they are just as susceptible to collapse when that will is withdrawn."
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
#descr "Corpses of the dead in an unnatural state of reanimation, Drowned differ from other soulless principly in the state of their flesh. If left undisturbed in cold water, the flesh forms into a firm, green-black corpse wax, and will remain in this state without putrifying, and the Drowned may be newly killed or long dead. When bound to a necromancer's will, however, they are just as susceptible to collapse when that will is withdrawn."
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
#descr "Corpses of the dead in an unnatural state of reanimation, Drowned differ from other soulless principly in the state of their flesh. If left undisturbed in cold water, the flesh forms into a firm, green-black corpse wax, and will remain in this state without putrifying, and the Drowned may be newly killed or long dead. When bound to a necromancer's will, however, they are just as susceptible to collapse when that will is withdrawn."
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
#descr "Corpses of the dead in an unnatural state of reanimation, Drowned differ from other soulless principly in the state of their flesh. If left undisturbed in cold water, the flesh forms into a firm, green-black corpse wax, and will remain in this state without putrifying, and the Drowned may be newly killed or long dead. When bound to a necromancer's will, however, they are just as susceptible to collapse when that will is withdrawn."
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
#mr 14
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
#voidsanity 5
#magicskill 5 1
#magicskill 2 1
#descr "TO-DO - homeshape; domsummons various Drowned and Restless Dreamers"
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon 3031  --- / Bog-standard Drowned
#domsummon2 -42423  --- / Various Drowned
#foreignshape 3036
-- #prophetshape Dreaming Abbot (home)
#end

#newmonster 3036
#name "Drowned Monk"
#spr1 "./MAdunnwic/monk_1.tga"
#spr2 "./MAdunnwic/monk_2.tga"
#gcost 0
#hp 21
#size 2
#prot 2
#mr 14
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
#voidsanity 5
#magicskill 5 1
#magicskill 2 1
#descr "TO-DO - foreign shape; domsummons various Drowned but only underwater"
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon2 3037  --- / Drowned Stubs; these will only live long enough to become Drowned underwater
#homeshape 3035
-- #prophetshape Dreaming Abbot (foreign)
#end


#newmonster 3054
#name "Drowned Abbot"
#spr1 "./MAdunnwic/abbot_1.tga"
#spr2 "./MAdunnwic/abbot_2.tga"
#gcost 0
#hp 25
#size 2
#prot 2
#mr 15
#mor 16
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
#okleader
#okundeadleader
#undead
#amphibian
#neednoteat
#voidsanity 5
#magicskill 5 1
#magicskill 2 1
#descr "TO-DO - homeshape; domsummons various Drowned and Restless Dreamers"
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon -42423  --- / Various Drowned
#domsummon2 3031  --- / Bog-standard Drowned
#domsummon20 3033  --- / Drowned Warriors
#domsummon20 3034  --- / Drowned Warriors
#foreignshape 3055
-- #prophetshape Dreaming Abbot (home)
#end

#newmonster 3055
#name "Drowned Abbot"
#spr1 "./MAdunnwic/abbot_1.tga"
#spr2 "./MAdunnwic/abbot_2.tga"
#gcost 0
#hp 25
#size 2
#prot 2
#mr 15
#mor 16
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
#okleader
#okundeadleader
#undead
#amphibian
#neednoteat
#heretic 2
#voidsanity 5
#magicskill 5 2
#magicskill 2 2
#descr "TO-DO - foreign shape; domsummons various Drowned but only underwater"
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon 3037  --- / Drowned Stubs; these will only live long enough to become Drowned underwater
#homeshape 3054
-- #prophetshape Dreaming Abbot (foreign)
#end

#newmonster 3037
#name "Drowned (underwater only)"
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
#descr "If summoned underwater, this becomes Drowned; on land it dies instead."
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
#descr "As the Dream Yet To Come draws near, it begins to reshape the world around it. Perhaps the most ominious sign of this is when even the restless dead stir within it. Enthralled by the whispers of the Dream, these cursed corpses need guidance from a more materially-minded being, lest they wander off following sights only they can see. Their spirits filled by the Void, these Dreamers' strength waxes and wanes with the tide, the phase of the moon, and countless other, more obscure mystical signs."
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
#descr "This mariner has had his will broken and bound to a mage. Without magical guidance, he will eventually forget to breathe, but so long as he has his master's will nearby to substitute for his own, he will serve unflinchingly as both warrior and ship's crew."
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
#descr "This mariner has had his will broken and bound to a mage. Without magical guidance, he will eventually forget to breathe, but so long as he has his master's will nearby to substitute for his own, he will serve unflinchingly as both warrior and ship's crew."
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
#descr "This mariner has had his will broken and bound to a mage. Without magical guidance, he will eventually forget to breathe, but so long as he has his master's will nearby to substitute for his own, he will serve unflinchingly as both warrior and ship's crew."
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
#descr "Above the waves, lesser hybrids make up a social class below even the serfs of the old kingdom. However, as Dunnwic has expanded into the deep, these hybrids have found a place where they function as freemen. Hybrid levies have poor or no equipment and minimal training, but will fight ferociously to defend their newfound home in the sea."
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
#descr "As the star children have little desire to return beneath a sea that hides the sky from them, the lesser hybrids who dwell on the ocean floor are largely left to rule themselves. De facto authority is delegated to the Sergants of the coastal Guard, who have no noble title or particular tactical brilliance."
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
#magicpower 2
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
#magicpower 2
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
#descr "As the star children have little desire to return beneath a sea that hides the sky from them, the lesser hybrids who dwell on the ocean floor are largely left to themselves. Some among them with talent for magic have taken up old traditions of Dunnwic, and have carved out a crude druidic tradition that warns against the Dream Yet To Come. They have no formal training, and contribute little to formal magical study."
#weapon 85 ---  / Tentacle
#armor 158 --- / Robes
#end


--- Pretenders

#newmonster 3049
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
#descr "Before the star fell, the deeps were the realm of the aboleth. They rose from the darkest waters and spread their tentacles across the ocean, but when they rose from the abysal depths some were left below. Among these was a great Polypal Grandmother whose elder offspring took her spawn and abandoned her in the abyss to starve. The still, deep waters where her looming corpse stood sheltered her as her trunk and branches hardened and were gradually replaced with basalt leeched from the heavy waters. Her mind lingered in the Void, however, and gradually found its way back to the empty shell. Enlightened by this obscure pilgrimage, she sent Dreams to a nearby colony of Void-touched beings and began to plot her arrival amongst them when the stars were right..."
#weapon 86 ---  / Mind Blast
#weapon 86 ---  / Mind Blast
#weapon 86 ---  / Mind Blast
#end

#newmonster 3050
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
#descr "This strange being is the spectre of a dead Starspawn that has found its way back to this realm. Wandering through the Void for aeons after the rise and fall of R'lyeh, its mind has been reshaped by the Dream until little else remained. By strange and unknowable means, this distorted wisdom has guided it through the Void to a time before its birth, and shown it a lost and yearning people ready to awaken into the Dream Yet To Come."
#end

#newmonster 3051
#copystats 2085
#name "Sleepwalking Queen"
#fixedname "Hydra"
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
#descr "When the star fell, the basalt towers of Atlantis fell with them. The greatest of the Basalt Queens sought refuge in the depths and sought to sleep in the light of a crystal shard until the seas were calmer. But her sleep was too deep, and a Dream from the Void found its way into her mind. With the Dream drifting before her, she slowly shambles forth from the depths even as her sleep grows more troubled and she struggles vainly to waker herself..."
#end

#newmonster 3052
#name "Drowned Bishop"
#spr1 "./MAdunnwic/bishop_1.tga"
#spr2 "./MAdunnwic/bishop_2.tga"
#gcost 225
#startdom 2
#pathcost 40
#hp 28
#size 2
#prot 2
#mr 18
#mor 30
#str 12
#att 12
#def 12
#prec 10
#enc 0
#mapmove 3
#ap 12
#maxage 1000
#coldres 15
#poisonres 25
#fear 5
#goodleader
#expertundeadleader
#undead
#amphibian
#neednoteat
#voidsanity 20
#batstartsum2d6 42423
#batstartsum1d6 3038
#magicskill 5 1
#magicskill 2 1
#descr "When the sea pulled the faithful of Dunnwic into its cold embrace to save them from the illithids, they did not die, exactly. Life in the sunken city continued much as it had on the shore above, though the Drowned inhabitants for the most part had little will and acted out their old lives from cursed habit. The Bishop of the sunken cathedral did likewise for many years, but gradually he began to remember himself. As he did, he heard the loud minds of the star children above him, and felt the broken Dream that troubled them. Feeling a strange fellowship with these invaders who had suffered at his god's hand as surely as he had, he began to plot his revenge. And of course, the only way to kill a god is to first become one. Attended by his apostate Drowned clergy and joined with the hybrids above by the Void-spawned Dream that haunted all of them, he will lead his dead and dreaming cohort to tear down all temples but his own."
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon 42423  --- / Assorted Drowned
#domsummon 42423  --- / Assorted Drowned
#domsummon 3038  --- / Restless Dreamers
#foreignshape 3053
#end

#newmonster 3053
#name "Drowned Bishop"
#spr1 "./MAdunnwic/bishop_1.tga"
#spr2 "./MAdunnwic/bishop_2.tga"
#gcost 225
#startdom 2
#pathcost 40
#hp 28
#size 2
#prot 2
#mr 18
#mor 30
#str 12
#att 12
#def 12
#prec 10
#enc 0
#mapmove 3
#ap 12
#maxage 1000
#coldres 15
#poisonres 25
#fear 5
#goodleader
#expertundeadleader
#undead
#amphibian
#neednoteat
#voidsanity 20
#batstartsum3d6 3037
#magicskill 5 1
#magicskill 2 1
#descr "When the sea pulled the faithful of Dunnwic into its cold embrace to save them from the illithids, they did not die, exactly. Life in the sunken city continued much as it had on the shore above, though the Drowned inhabitants for the most part had little will and acted out their old lives from cursed habit. The Bishop of the sunken cathedral did likewise for many years, but gradually he began to remember himself. As he did, he heard the loud minds of the star children above him, and felt the broken Dream that troubled them. Feeling a strange fellowship with these invaders who had suffered at his god's hand as surely as he had, he began to plot his revenge. And of course, the only way to kill a god is to first become one. Attended by his apostate Drowned clergy and joined with the hybrids above by the Void-spawned Dream that haunted all of them, he will lead his dead and dreaming cohort to tear down all temples but his own."
#weapon 92 ---  / Fist
#armor 158 --- / Robes
#domsummon 3037  --- / Drowned Stubs; these will only live long enough to become Drowned underwater
#domsummon2 3037  --- / Drowned Stubs; these will only live long enough to become Drowned underwater
#homeshape 3052
#end


--- Heroes

#newmonster 3047
#name "Heartless"
#fixedname "Eva"
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

#newmonster 3048
#copystats 332
#name "Faithless"
#clearmagic
#gcost 0
#fixedname "Ak'yoghoab"
#spr1 "./MAdunnwic/faithless_1.tga"
#spr2 "./MAdunnwic/faithless_2.tga"
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
#name "Sunken Cathedral"
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
#startsite "Sunken Cathedral"

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

#hero1 3047
#hero2 3048

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
#addgod 3049
#addgod 3050
#addgod 3051
#addgod 3052

#templepic 13

#end