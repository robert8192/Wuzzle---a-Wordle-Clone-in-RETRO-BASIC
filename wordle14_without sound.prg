

 �"�" # � 53280,0 :� 53281,0 0 A$�"���" = B$�"� �" J  C$�"���" ]! P$�"�" : AT�0 j# � GA$(5) }( � NW:� WD$(NW) �- DS��(66)�256��(65)�6 �/ CT � 0: � 49361,3:�49360 �2 ��15)"�W O R D L E         �V1.2" 		3 �"����������������������������������������" 8	7 �" �C=64 CONVERSION BY SPIRO HARVEY, 2022" a	8 �"         �ORIGINAL BY JOSH WARDLE" �	9 �"    �SPECIAL THANKS TO DAN SANDERSON" �	; �"����������������������������������������" �	< � 2000 : � -------------------------------------LOAD DATA :
> �"��������������������                                ���" T
A ��15);"HOW TO PLAY" }
F �" �GUESS THE �WORDLE� IN 6 TRIES." �
P �" AFTER EACH GUESS, THE COLOUR OF THE" �
Z �" TILES WILL CHANGE TO SHOW HOW CLOSE" �
d �" YOUR GUESS WAS TO THE WORD." *n �"���������������������������������������" ]o �" �PRESS RETURN� TO START; SPACE� FOR HELP" tp � K$:� K$�"" � 112 �q � K$��(13) � � 300 �r � K$�" " � �"�                                       �":� 120 �s � 112 �x �"    �";A$;"";A$;A$;A$;A$ } �"    ��W��E��A��R��Y�" 4� �"    �";C$;"";C$;C$;C$;C$ b� �" �THE LETTER �W� IS IN THE WORD AND IN" |� �" THE CORRECT SPOT." �� �"    ";A$;A$;"�";A$;"";A$;A$ �� �"    �P��I�L��O��T�" �� �"    ";C$;C$;"�";C$;"";C$;C$ � �" �THE LETTER �L� IS IN THE WORD, BUT AT" %� �" WRONG SPOT." /� � 250 `� �  ***************************************** i� � ** �� �"    ";A$;A$;A$;"�";A$;"";A$ �� �"    �V��A��G�U��E�          " �� �"    ";C$;C$;C$;"�";C$;"";C$ � �" �THE LETTER �U� IS NOT IN THE WORD." � � 250 � � 300 O� � ------------------------------ SCREEN PAUSE --- ~� �"        �PRESS ENTER� TO CONTINUE...�" �� K$:� K$�"" � 9010 �	� K$���(13) � 9010 ��"�                                      ��" �� ,� ----------------------------- GAME SCREEN --- )1R��(�(1)�NW) 86PW$�WD$(R) A;�"�" Y@��15)"�W O R D L E" bE�"" pJ� C�1 � 6 �O��13);A$;A$;A$;A$;A$ �T��13);B$;B$;B$;B$;B$ �Y��13);C$;C$;C$;C$;C$ �^� ��� --------------------------- MAIN LOOP --- �� AT�1 � 6 : � ATTEMPT NUM *�� I�1 � 5:GA$(I)�"":� 5�GS$�"" O�� 680 : � UPDATE LINE j�� 660 : � HILIGHT LINE ��� 600 : � READ GUESS ��� ��� --------------------------- END GAME --- ����7);"�SORRY, THE WORD WAS �"PW$"�." ��� 49361,3:�49360  �� 530 �� --- YOU WIN! (�� 49361,3:�49360 H��""; h��12);"�HUZZAH!! YOU WIN!�" ��"WOULD YOU LIKE TO PLAY AGAIN? (Y/N)"; �� K$ �&� K$�"N" � � �0� K$�"Y" � �36173,211 �6�*** HEY SPIRO. SEE THE POKE 36173,211.. 17�**  THIS DOES A SYSTEM REBOOT - AND RELOAD OF THE GAME s9�**  WITHOUT THIS I GOT A DATA - ERROR ON THE 2ND OR 3RD PLAY }:� 540 �X� ------------------------- READ GUESS --- �]C�0 : � CHAR COUNT �b� K$ : � K$�"" � 610 �l� K$��(20) � C�0 � � 700 v� K$��(13) � C��4 � � 800: � :�� K$��"A" � K$��"Z" � � 750 D�� 610 J�� ��� ------------------ HILIGHT CURR LINE --CHANGED TO 55296 TO 35001- ��� 1024�(LN�40)�11,90 ��� 35001�(LN�40)�11,10 ���  �� ------------------------------ UPDATE LINE --- �� 1024�(LN�40)�11,32 )�LN�(AT�3)�1 /�� a�� ------------------------------ DEL CHAR --- k�X�C�1 |�GS$��(GS$,X) ��� 1024�(LN�40)�(X�3)�14,32 ��C�X ��� 610 : � NEXT GUESS ��� --------------------------- ACCEPT CHAR --- �� C��5 � � 610 �GS$�GS$�K$ 5�� 1024�(LN�40)�(C�3)�14,�(K$)�64 ?C�C�1 I� 610 } � ------------------------------- FIND WORD --- �!CT � 0:� FIND GS$ IN DATA QUICKLY �"� R = RESULT:-1 IF FOUND, 0 IF NOT �#� EXPECTS NW=# OF WORDS, DS=ADDR OF FIRST WORD $� GS$�PW$ � � 950 )%SC$�"����" : SC�1 8(LO�0:HI�NW N*I��((HI�LO)�2)�LO X/� 850 b1� 880 t2� SC�5 � SC�1 �3� CT ��1 � � 3000 �4� �(1029)�55 �  R��1:� 950 �5� GS$�W$ � R��1:� 950 �9� GS$�W$ � 840 �>� LO�I � R�0 :� 900 �CLO�I:� 810 H� HI�I � R�0  :� 900 %MHI�I:� 810 gR� ------------------------------- SET W$ TO THE I-TH WORD --- �WIA�DS�36��(I�5)�(I��(I�5)�5)�6 �\� I��(I�5)�5 � IA�IA�6 �a� 66,�(IA�256):� 65,IA�(�(IA�256)�256) �f� W$ �k� p� -------------------------------- SPINNER r�""; "uZM��1 =z��39);"�";�(SC$,SC,1); ISC�SC�1 O�� ~�� ----------------------- WORD NOT IN DICT ���"";�39)" " ���""; ����10)"WORD NOT IN DICTIONARY!" ����10)"PRESS A KEY TO CONTINUE" �� K$ : � K$�"" � � 920 0��""; S���10)"                       " v���10)"                       " ��� 610 ��� ------------------------------ SOLVE ���"";�39)" " ��� Z�1 � 5 ��� ZB�1 � 5 �� �(GS$,Z,1)��(PW$,ZB,1) � GA$(Z)�"-" �� ZB 5�� �(GS$,Z,1)��(PW$,Z,1) � GA$(Z)�"+" =�� Z i�� ----------------------- SOLVE COLOURS w�� Z�1 � 5 ��� GA$(Z)�"+" � CL�5:� 1100 ��� GA$(Z)�"-" � CL�2:� 1100 �� GA$(Z)�""  � CL�6:� 1100 �� �� GS$�PW$ � � 500 �$� 655 AL� -------------------- HILIGHT BOXES --CHANGED THE 55296 TO 35001- OQ� C�1 � 3 tV� 35001�((LN�1)�40)�(Z�3)�9�C,CL z[� �`� C�1 � 3 �e� 35001�(LN�40)�(Z�3)�9�C,CL �j� �o� C�1 � 3 �t� 35001�((LN�1)�40)�(Z�3)�9�C,CL �y� �~� #�� ------------------------------ DATA LOADER --- B���12)"�LOADING DATA..."; J�C�1 Y�� W�0 � NW f�� WD$(W) �� C�1 � �"����.�.."; �� C�2 � �"����.�.�."; �� C�3 � �"����..�."; �� C�4 � C�0 �C�C�1 �� �3� ��� **********************TEST WORD K�� 1024,�(�(GS$,1,1))�32: � 1025,�(�(GS$,2,1))�32:� 1026,�(�(GS$,3,1))�32 ��� 1027,�( �(GS$,4,1) )�32:� 1028,�(�(GS$,5,1) )�32:� 1029,0 : �36173,212 ��TI$�"000000":�162,64 ��CT � 1 ��� �'� 1510 �'� ABBEY,ABBOT,ABHOR,ABIDE,ABODE '� ABORT,ABOUT,ABOVE,ABYSS,ACORN 9'� ACTOR,ADEPT,ADMIN,ADOPT,ADORE ]'� ADORN,ADULT,AFIRE,AFOOT,AFOUL �$'� AFTER,AGAIN,AGONY,AGREE,AHEAD �)'� AIDED,AISLE,ALARM,ALBUM,ALIEN �.'� ALIGN,ALLOW,ALOFT,ALOHA,AMAZE �3'� AMUSE,ANGEL,ANVIL,APPLE,ARGON 8'� ARSON,AUDIO,AUDIT,AVOID,AWAKE 5='� BACON,BADGE,BAGEL,BAGGY,BAKER YB'� BALLS,BANJO,BARGE,BASIC,BASIN }G'� BASIS,BATCH,BAWDY,BEACH,BEAST �L'� BEATS,BEGAN,BEGAT,BELCH,BELLY �Q'� BELOW,BERET,BERRY,BEVVY,BIGOT �V'� BIKER,BIMBO,BINGE,BLACK,BLADE  ['� BLAME,BLAND,BLANK,BLAST,BLAZE 1 `'� BLOOD,BLOOM,BLOWN,BLUFF,BLUNT U e'� BLURB,BLURT,BLUSH,BOARD,BOGUS y j'� BONER,BOOBS,BOOTH,BORED,BOSSY � o'� BOUND,BRACE,BRAID,BRAIN,BRAKE � t'� BRAND,BRASH,BRASS,BRAVE,BRAWL � y'� BREAD,BREAK,BRICK,BRIDE,BRIEF 	!~'� BROOK,BRUTE,BUGGY,BULGE,BUNCH -!�'� BUNNY,BURLY,BUTCH,BUXOM,BYLAW Q!�'� CABAL,CABIN,CABLE,CACHE,CADET u!�'� CAMEL,CANAL,CANDY,CANOE,CANON �!�'� CAPER,CARAT,CARRY,CARVE,CATCH �!�'� CATER,CAULK,CAUSE,CEASE,CEDAR �!�'� CELLO,CHAIR,CHALK,CHAMP,CHANT "�'� CHAOS,CHARM,CHASE,CHASM,CHEAP )"�'� CHEAT,CHECK,CHEEK,CHEER,CHICK M"�'� CHIEF,CHILD,CHIME,CHIRP,CHOKE q"�'� CHORD,CHORE,CHUNK,CHUTE,CIVIC �"�'� CIVIL,CLAMP,CLASH,CLASP,CLASS �"�'� CLAWS,CLEAN,CLEAR,CLICK,CLIFF �"�'� CLIMB,CLOAK,CLOCK,CLONE,CLOTH #�'� CLOUD,CLOWN,CLUMP,COACH,COAST %#�'� COBRA,CODEX,COLON,COMIC,COPSE I#�'� CORAL,COUCH,COUGH,COULD,COUNT m#�'� CRACK,CRAFT,CRAMP,CRANE,CRANK �#�'� CRASH,CRASS,CRATE,CRAVE,CRAWL �#�'� CREAM,CREEK,CREEP,CRIME,CRISP �#�'� CROAK,CROFT,CROSS,CROWD,CROWN �#�'� CRUDE,CRUEL,CRUMB,CRUSH,CRUST !$�'� CRYPT,CURIO,CYCLE,CYNIC,DAILY E$�'� DAIRY,DAISY,DANCE,DANDY,DATUM i$�'� DAUNT,DEATH,DEBIT,DEBUG,DEBUT �$�'� DECAL,DECAY,DECOR,DECOY,DELAY �$ (� DELTA,DENIM,DENSE,DEPOT,DEPTH �$(� DEVIL,DIARY,DIGIT,DILDO,DINER �$
(� DIRGE,DIRTY,DISCO,DITCH,DITTO %(� DODGE,DOGMA,DONOR,DOUBT,DOUGH A%(� DOUSE,DOZEN,DRAFT,DRAIN,DRAMA e%(� DRANK,DRAPE,DRAWL,DRAWN,DREAD �%(� DRIFT,DRILL,DRINK,DRIVE,DRONE �%#(� DROOL,DROOP,DROVE,DRUID,DWARF �%((� DWELL,EAGER,EAGLE,EARLY,EARTH �%-(� EASEL,EBONY,EDICT,EDIFY,EERIE &2(� EIGHT,EJECT,ELBOW,ELDER,ELECT =&7(� ELITE,EMAIL,EMBED,EMBER,EMPTY a&<(� ENACT,ENEMA,ENEMY,ENJOY,ENTER �&A(� ENTRY,ENVOY,EPOCH,EPOXY,EQUAL �&F(� EQUIP,ERASE,ERECT,ERROR,ERUPT �&K(� ESSAY,EVADE,EVENT,EVICT,EVOKE �&P(� EXACT,EXILE,EXIST,FABLE,FACET 'U(� FAINT,FAIRY,FALSE,FANCY,FANNY 9'Z(� FATAL,FEAST,FEIGN,FELON,FENCE ]'_(� FERAL,FERRY,FETCH,FEVER,FEWER �'d(� FIGHT,FILTH,FINAL,FLAIL,FLAIR �'i(� FLAKE,FLAME,FLANK,FLARE,FLASH �'n(� FLASK,FLEET,FLESH,FLINT,FLIRT �'s(� FLOAT,FLOCK,FLOOD,FLOOR,FLOUR (x(� FLUFF,FLUID,FLUKE,FLUSH,FLUTE 5(}(� FOCUS,FOLIO,FORAY,FORCE,FORGE Y(�(� FORGO,FORTH,FOUND,FRAIL,FRAME }(�(� FRAUD,FREAK,FRESH,FRILL,FRISK �(�(� FROCK,FROST,FROTH,FROWN,FROZE �(�(� FRUIT,FUDGE,FUNGI,FUSSY,FUTON �(�(� GABLE,GAMMA,GAMUT,GAUDY,GAUGE )�(� GAUNT,GAVEL,GEESE,GENIE,GENRE 1)�(� GHOST,GHOUL,GIANT,GIZMO,GLADE U)�(� GLAND,GLASS,GLAZE,GLEAM,GLEAN y)�(� GLINT,GLOAT,GLOBE,GLOOM,GLOSS �)�(� GLOVE,GLYPH,GNASH,GNOME,GOOSE �)�(� GRAFT,GRAIL,GRAIN,GRAND,GRAPH �)�(� GRASP,GRASS,GRATE,GRAVE,GRAVY 	*�(� GRAZE,GREAT,GREED,GREEN,GREET -*�(� GRIEF,GRILL,GRIME,GRIND,GROAN Q*�(� GROOM,GRUNT,GUARD,GUESS,GUEST u*�(� GUIDE,GUILD,GUILE,GUILT,GUISE �*�(� GYPSY,HABIT,HAIKU,HAIRY,HAPPY �*�(� HARDY,HAREM,HARPY,HARSH,HASTE �*�(� HASTY,HAUNT,HAVEN,HAVOC,HEADY +�(� HEARD,HEART,HEAVE,HEAVY,HEDGE )+�(� HEFTY,HEIST,HIKER,HINGE,HIPPO M+�(� HIPPY,HITCH,HOARD,HOBBY,HOIST q+�(� HONEY,HORDE,HORNS,HORNY,HORSE �+�(� HOTEL,HOUND,HOUSE,HOVEL,HOVER �+�(� HOWDY,HUMAN,HUMID,HUNCH,HURRY �+�(� HYDRO,HYENA,IDEAL,IDIOM,IDIOT ,)� IGLOO,IMAGE,IMBUE,IMPEL,IMPLY %,	)� INANE,INCUR,INDEX,INDIE,INEPT I,)� INERT,INFER,INGOT,INKED,INLAY m,)� INLET,INNER,INSET,IRATE,IRONY �,)� ISSUE,IVORY,JADED,JAUNT,JEANS �,)� JELLY,JETTY,JEWEL,JIFFY,JOINT �,")� JOIST,JOKER,JOLLY,JOULE,JOUST �,')� JOWLS,JUDGE,JUICE,JUMBO,JUROR !-,)� KANJI,KARAT,KARMA,KAYAK,KEBAB E-1)� KHAKI,KINKY,KIOSK,KLUTZ,KNACK i-6)� KNAVE,KNEAD,KNEED,KNEEL,KNELL �-;)� KNIFE,KNOCK,KNOLL,KNOWN,KOALA �-@)� KRONE,KUDOS,LABEL,LABIA,LACES �-E)� LADEN,LADLE,LAGER,LAIRD,LAMER �-J)� LANCE,LANKY,LAPEL,LAPSE,LARGE .O)� LARVA,LASER,LATCH,LATER,LATEX A.T)� LATHE,LATTE,LAUGH,LAYER,LEAKY e.Y)� LEARN,LEASE,LEASH,LEAST,LEAVE �.^)� LEDGE,LEECH,LEERY,LEGAL,LEGIT �.c)� LEMON,LEMUR,LEPER,LEVEE,LEVEL �.h)� LEVER,LIBEL,LIEGE,LIGHT,LILAC �.m)� LIMBO,LIMIT,LINEN,LINGO,LITHE /r)� LIVEN,LIVER,LIVID,LLAMA,LOAMY =/w)� LOATH,LOBBY,LOCAL,LOCUS,LODGE a/|)� LOGIC,LOLLY,LONER,LOOSE,LORRY �/�)� LOSER,LOTUS,LOUSE,LOVER,LOWER �/�)� LOWLY,LOYAL,LUCID,LUCKY,LUMEN �/�)� LUNAR,LUNCH,LUNGE,LUPUS,LURCH �/�)� LURID,LYNCH,LYRIC,MACHO,MACRO 0�)� MADAM,MAFIA,MAGIC,MAGMA,MAGUS 90�)� MAIZE,MAJOR,MANGA,MANGE,MANGO ]0�)� MANIA,MANIC,MANOR,MANSE,MANTA �0�)� MARRY,MARSH,MASON,MATCH,MATTE �0�)� MAVEN,MAXIM,MAYBE,MAYOR,MEANT �0�)� MECCA,MEDAL,MEDIA,MEDIC,MELEE �0�)� MELON,MERCY,MERGE,MERIT,MERRY 1�)� MESSY,METAL,METRO,MICRO,MIGHT 51�)� MIMIC,MINCE,MINOR,MINUS,MIRTH Y1�)� MODAL,MODEL,MODEM,MOGGY,MOGUL }1�)� MOIST,MONEY,MOOCH,MOODY,MOOSE �1�)� MORON,MORPH,MOTEL,MOTIF,MOTOR �1�)� MOTTO,MOUND,MOUNT,MOURN,MOUSE �1�)� MOUTH,MOVIE,MUCUS,MUDDY,MULCH 2�)� MURAL,MUSIC,NACHO,NAIVE,NAKED 12�)� NANNY,NAPPY,NASAL,NASTY,NAVEL U2�)� NERVE,NEVER,NICHE,NIECE,NIGHT y2�)� NINJA,NITRO,NODAL,NOISE,NOISY �2�)� NOMAD,NOOSE,NORTH,NOTCH,NURSE �2�)� NUTTY,NYLON,NYMPH,OAKEN,OASIS �2�)� OCCUR,OCEAN,OCTAL,OCTET,OFFAL 	3�)� OFFER,OFTEN,OMEGA,OOZED,OPERA -3*� OPIUM,OPTIC,ORATE,ORBIT,ORDER Q3*� ORGAN,OTHER,OTTER,OUGHT,OUNCE u3*� OVARY,OVERT,OWNER,OXIDE,OZONE �3*� PAGAN,PAGER,PAINT,PALEO,PANDA �3*� PANEL,PANIC,PANSY,PANTS,PAPER �3*� PARTY,PASTA,PASTE,PATCH,PATIO 4!*� PAUSE,PEACE,PEACH,PEARL,PEDAL )4&*� PENAL,PENCE,PENIS,PERCH,PERIL M4+*� PETAL,PETTY,PHASE,PHIAL,PHONE q40*� PHONY,PHOTO,PIANO,PIECE,PILOT �45*� PINCH,PINUP,PIQUE,PITCH,PITHY �4:*� PIXEL,PIZZA,PLACE,PLAID,PLAIN �4?*� PLAIT,PLANE,PLANK,PLANT,PLATE 5D*� PLAZA,PLEAD,PLEAS,PLONK,PLUMB %5I*� PLUME,PLUMP,PLUSH,POACH,POINT I5N*� POISE,POKER,POKES,POLAR,POLIO m5S*� POLKA,POLYP,POOCH,PORCH,PORES �5X*� POSSE,POTTY,POUCH,POUND,POWER �5]*� PRANK,PRAWN,PREEN,PRESS,PRICE �5b*� PRICK,PRIDE,PRIME,PRINT,PRIOR �5g*� PRISM,PRIVY,PRIZE,PROBE,PRONE !6l*� PRONG,PROOF,PROUD,PROVE,PROWL E6q*� PROXY,PRUDE,PULSE,PUNCH,PUPIL i6v*� PUREE,PURGE,PURSE,PUSHY,PUSSY �6{*� PUTTY,PYGMY,PYLON,QUAKE,QUALM �6�*� QUARK,QUART,QUASH,QUASI,QUEER �6�*� QUERY,QUEST,QUEUE,QUICK,QUIET �6�*� QUIRE,QUIRK,QUIRT,QUITE,QUOTA 7�*� QUOTE,RADAR,RADIO,RAINY,RANCH A7�*� RANDY,RANGE,RAPID,RATIO,RAVEN e7�*� RAZOR,REACH,REACT,REALM,REBEL �7�*� REFER,REGAL,REHAB,REIGN,REINS �7�*� RELAX,RELAY,RELIC,REMIT,REMIX �7�*� REPLY,RESIN,RETRO,RETRY,REUSE �7�*� REVEL,REVUE,RHINO,RHYME,RIDER 8�*� RIDGE,RIGHT,RIGID,RIGOR,RINSE =8�*� RISKY,RIVAL,ROACH,ROAST,ROBED a8�*� ROBIN,ROBOT,ROCKS,ROCKY,RODEO �8�*� ROGER,ROGUE,ROMAN,ROTOR,ROUGE �8�*� ROUGH,ROUND,ROUSE,ROUST,ROUTE �8�*� ROYAL,RUBLE,RUDDY,RUGBY,RUINS �8�*� RULER,RUNIC,RUNNY,RURAL,RUSTY 9�*� SABLE,SAINT,SALAD,SALON,SALSA 99�*� SALTY,SALVE,SALVO,SAMBA,SANDY ]9�*� SARGE,SATAY,SATED,SATIN,SATYR �9�*� SAUCE,SAUCY,SAUNA,SAUTE,SAVVY �9�*� SCALE,SCALP,SCALY,SCAMP,SCANT �9�*� SCARE,SCARF,SCARY,SCENE,SCENT �9�*� SCOFF,SCOLD,SCONE,SCOOP,SCOOT :�*� SCOPE,SCORE,SCORN,SCOUR,SCOUT 5:�*� SCOWL,SCRAM,SCRAP,SCREW,SCRUM Y:+� SCUBA,SEDAN,SEMEN,SENSE,SEPIA }:+� SERIF,SERUM,SERVE,SERVO,SETUP �:+� SEVEN,SEVER,SEWER,SHACK,SHADE �:+� SHADY,SHAFT,SHAKE,SHAKY,SHALE �:+� SHALL,SHALT,SHAME,SHANK,SHAPE ;+� SHARD,SHARE,SHARK,SHARP,SHAVE 1; +� SHAWL,SHEAF,SHEAR,SHEEN,SHEEP U;%+� SHEER,SHEET,SHELF,SHELL,SHINE y;*+� SHINY,SHIRE,SHIRT,SHOAL,SHOCK �;/+� SHOES,SHOOT,SHORE,SHORT,SHOUT �;4+� SHOVE,SHRED,SHREW,SHRUB,SHRUG �;9+� SHUNT,SIEGE,SIEVE,SIGHT,SIGMA 	<>+� SILKY,SILLY,SINCE,SINEW,SINGE -<C+� SINUS,SIREN,SIXTY,SKATE,SKEIN Q<H+� SKINT,SKIRT,SKULK,SKULL,SKUNK u<M+� SLACK,SLAIN,SLANG,SLANT,SLASH �<R+� SLATE,SLEEK,SLEEP,SLEET,SLEPT �<W+� SLICE,SLICK,SLIDE,SLIME,SLING �<\+� SLOOP,SLOPE,SLOSH,SLOTH,SLUMP =a+� SLUNG,SLUSH,SLUTS,SMACK,SMALL )=f+� SMART,SMASH,SMEAR,SMELL,SMILE M=k+� SMIRK,SMITE,SMITH,SMOCK,SMOKE q=p+� SNACK,SNAIL,SNAKE,SNARE,SNEAK �=u+� SNEER,SNIPE,SNOOP,SNORE,SNORT �=z+� SNOUT,SOLAR,SOLID,SOLVE,SONAR �=+� SONIC,SOOTH,SORRY,SOUND,SPACE >�+� SPADE,SPANK,SPARE,SPARK,SPASM %>�+� SPAWN,SPEAK,SPEAR,SPECK,SPEED I>�+� SPELL,SPEND,SPENT,SPERM,SPICE m>�+� SPICY,SPIEL,SPILL,SPINE,SPIRE �>�+� SPITE,SPOIL,SPOKE,SPOOF,SPOOK �>�+� SPOOL,SPOON,SPORE,SPORT,SPOUT �>�+� SPRAY,SPREE,SPRIG,SPUNK,SPURN �>�+� SPURT,SQUAD,SQUAT,SQUID,STACK !?�+� STAFF,STAGE,STAIN,STAIR,STAKE E?�+� STALE,STALK,STALL,STAMP,STAND i?�+� STARE,STARK,START,STASH,STATE �?�+� STEAK,STEAL,STEAM,STEED,STEEL �?�+� STEEP,STEER,STENT,STERN,STICK �?�+� STIFF,STILL,STILT,STING,STINK �?�+� STINT,STOAT,STOCK,STOIC,STOKE @�+� STOLE,STOMP,STONE,STONY,STOOD A@�+� STOOL,STOOP,STORE,STORK,STORM e@�+� STORY,STOUT,STOVE,STRAP,STRAW �@�+� STRAY,STRUM,STRUT,STUCK,STUDY �@�+� STUFF,STUMP,STUNG,STUNT,STYLE �@�+� SUAVE,SUEDE,SUGAR,SUITE,SUNNY �@�+� SUPER,SURGE,SURLY,SUSHI,SWAMP A�+� SWARM,SWEAR,SWEAT,SWEDE,SWEEP =A�+� SWEET,SWELL,SWEPT,SWIFT,SWILL aA�+� SWINE,SWING,SWIPE,SWIRL,SWISH �A,� SWOON,SWOOP,SWORD,SWORE,SWORN �A,� SYNTH,SYRUP,TABOO,TAFFY,TAINT �A,� TAKEN,TALON,TANGO,TANGY,TAPAS �A,� TARDY,TASTE,TASTY,TAUNT,TEACH B,� TEASE,TEDDY,TEMPO,TEMPT,TENET 9B,� TENOR,TENSE,TENTH,TEPID,TERSE ]B,� THEFT,THEIR,THEME,THERE,THESE �B$,� THETA,THICK,THIEF,THIGH,THING �B),� THINK,THIRD,THONG,THORN,THOSE �B.,� THREE,THREW,THROB,THROE,THROW �B3,� THUMB,THYME,TIARA,TIBIA,TIDAL C8,� TIGER,TIGHT,TIMID,TITAN,TITHE 5C=,� TITLE,TITTY,TOAST,TODAY,TONER YCB,� TONGS,TONIC,TONNE,TOOLS,TOOTH }CG,� TOPAZ,TOPIC,TORCH,TORSO,TOTAL �CL,� TOUCH,TOUGH,TOWEL,TOWER,TOXIC �CQ,� TOXIN,TRACE,TRACK,TRACT,TRADE �CV,� TRAIL,TRAIN,TRAIT,TRAMP,TRAWL D[,� TREAD,TREAT,TREND,TRESS,TRIAD 1D`,� TRIAL,TRIBE,TROLL,TROUT,TROVE UDe,� TRUCE,TRUCK,TRUNK,TRUSS,TRUST yDj,� TRUTH,TRYST,TULIP,TUNER,TUNIC �Do,� TURBO,TURDS,TUTOR,TWEAK,TWEED �Dt,� TWICE,TWINE,TWIST,UDDER,ULCER �Dy,� ULTRA,UNCAP,UNCLE,UNCUT,UNDER 	E~,� UNDUE,UNIFY,UNION,UNITE,UNLIT -E�,� UNTIE,UNTIL,UNZIP,UPPER,UPSET QE�,� URBAN,USAGE,USUAL,USURP,USURY uE�,� UTTER,VAGUE,VALET,VALID,VALUE �E�,� VALVE,VAPID,VAULT,VAUNT,VENOM �E�,� VENUE,VERGE,VERSE,VERVE,VICAR �E�,� VIDEO,VIGIL,VIGOR,VILLA,VINYL F�,� VIOLA,VIPER,VIRAL,VIRUS,VISIT )F�,� VISOR,VISTA,VITAL,VIVID,VIXEN MF�,� VOCAL,VODKA,VOGUE,VOMIT,VOUCH qF�,� VOWEL,VULVA,WAFER,WAGER,WAGES �F�,� WAGON,WAIST,WAIVE,WALTZ,WASTE �F�,� WATCH,WATER,WAXEN,WEARY,WEAVE �F�,� WEDGE,WEIGH,WEIRD,WELSH,WENCH G�,� WHACK,WHALE,WHARF,WHEAT,WHEEL %G�,� WHELM,WHERE,WHICH,WHIFF,WHILE IG�,� WHINE,WHIRL,WHITE,WHOLE,WHORE mG�,� WHOSE,WIDOW,WIDTH,WIELD,WINCE �G�,� WINCH,WITCH,WITTY,WOMAN,WOMEN �G�,� WOODS,WOODY,WORLD,WORRY,WORSE �G�,� WORST,WORTH,WOULD,WOUND,WOVEN �G�,� WRATH,WREAK,WRECK,WREST,WRING !H�,� WRIST,WRITE,WRONG,WURST,XENON EH�,� YACHT,YODEL,YOUNG,YOUTH,YUMMY QH�,� ZEBRA   