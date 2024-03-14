--=============================================================================================
--============================================= القراجات =====================================
--=============================================================================================

local cfg = {}
cfg.rent_factor = 0.50
cfg.sell_factor = 0.25
cfg.garage_types = {
 
  ["Garage"] = { 
    _config = {vtype="car",blipid=357,blipcolor=75},

  
    ["relax628"] = {"برانكو معدلة",650000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
    ["relax637"] = {"can",650000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65e77a6d&is=65d5056d&hm=4b43244d4763332621835aca973b3a7fa5bc264b203670b20e095c565f5d8a1b&' width='300' height='300'/>"},
    ["relax671"] = {"can طويل",750000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677547306983454/Screenshot_2023-01-11_130313.png?ex=65e84396&is=65d5ce96&hm=575fc341312e6050f4caa8e965be42f97df344aa162e8916bd58f7fabeed7f98&' width='300' height='300'/>"},
    ["relax681"] = {"can Turbo",850000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768884450603069/Screenshot_2023-01-11_190853.png?ex=65e898a7&is=65d623a7&hm=15a4c2caf88b3fa9ef587e57d448e8cb4f94ac9e876262bfffcc6a3fad2313ec&' width='300' height='300'/>"},
    ["relax623"] = {"جنسس g70",900000, "<img  src='https://cdn.discordapp.com/attachments/669983724493864971/1062461527761899660/Screenshot_2023-01-10_225342.png?ex=65e77a67&is=65d50567&hm=da5d4ebea1e101a73dcc7992bde23d3d147bee9d5e974c51b5db10c117c452db&' width='300' height='300'/>"},
    ["relax624"] = {"k5",90000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461528374255687/Screenshot_2023-01-10_225346.png?ex=65e77a67&is=65d50567&hm=21610f94ab30359a6ea351c87faf44d87a6a511354720e558a7ef518cda6e449&' width='300' height='300'/>"},
    ["relax630"] = {"مكسما",70000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461530840510494/Screenshot_2023-01-10_225435.png?ex=65e77a68&is=65d50568&hm=697055e8f960c39831cd7ea365a181f318181ed5f4dee8ab014a6d3a2a6fcd93&' width='300' height='300'/>"},
    ["relax631"] = {"افلون 2022",75000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461531549343844/Screenshot_2023-01-10_225451.png?ex=65e77a68&is=65d50568&hm=2982333de7fd9a1d3d601a6b93bf54beed6470f6e3fe1b7b5f21729fd3093ea7&' width='300' height='300'/>"},
    ["relax640"] = {"كامري 2023",60000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461553032573008/Screenshot_2023-01-10_225842.png?ex=65e77a6d&is=65d5056d&hm=33618565967f045132dcd26b370b3e54800e5e34a05e344b3b2b392cb7e529a7&' width='300' height='300'/>"},
    ["relax641"] = {"كدلك",90000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479559867502642/Screenshot_2023-01-10_235710.png?ex=65e78b32&is=65d51632&hm=2c2b9d77bf3e155e1b0b056dc485e75d583da142ed12ea94b1caa5f39da5aff4&' width='300' height='300'/>"},
    ["relax642"] = {"كامري 2011",40000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479560228229140/Screenshot_2023-01-11_000026.png?ex=65e78b33&is=65d51633&hm=4523fb1927b41ca845b62614bf1e126bb1ce33c4b8f34a672f82ed73e3adac95&' width='300' height='300'/>"},
    ["relax648"] = {"اكسنت",30000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479610173980712/Screenshot_2023-01-11_000503.png?ex=65e78b3e&is=65d5163e&hm=adcc8e8862d14ec85a8b6b77b15f0d509d6fbac8499de3a90a14e8196532976a&' width='300' height='300'/>"},
    ["relax650"] = {"سوناتا 2022",95000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479610899595295/Screenshot_2023-01-11_000754.png?ex=65e78b3f&is=65d5163f&hm=9f8af60f230b9e24e9170e452b3b2d4593621a3f4d4f5f4a191031ffb551c747&' width='300' height='300'/>"},
    ["relax651"] = {"توسان",70000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479611247743016/Screenshot_2023-01-11_000815.png?ex=65e78b3f&is=65d5163f&hm=81be9209ac72e9b835021c4314f500d43e518ef590ece3e1004e7ef9aa51b8f8&' width='300' height='300'/>"},
    ["relax654"] = {"ازيرا 2022",110000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479612245967050/Screenshot_2023-01-11_001213.png?ex=65e78b3f&is=65d5163f&hm=7bc4a1e5c07daa4792a2e2701a96b271af01356f35de9f8ac9b884bb37c5280b&' width='300' height='300'/>"},
    ["relax656"] = {"الانترا 2022",98000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479612954812446/Screenshot_2023-01-11_001237.png?ex=65e78b3f&is=65d5163f&hm=ec602a308fbeea43723c70257dfed723853fbe302fa85d5c5db5f3566717acc6&' width='300' height='300'/>"},
    ["relax657"] = {"انوفا",25000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479613340700785/Screenshot_2023-01-11_001257.png?ex=65e78b3f&is=65d5163f&hm=bcc987c9950d72b87d451150ad28402a33afebfd079defd159e8bab9ce5cbe7e&' width='300' height='300'/>"},
    ["relax660"] = {"كدينزا 2023",120000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677491237531660/Screenshot_2023-01-11_125905.png?ex=65e84389&is=65d5ce89&hm=f9c0718bf594b50edf64ffedafdca3b5b189e3d4468e123ef9b64a8d4a897009&' width='300' height='300'/>"},
    ["relax663"] = {"لكزس ls400 ",45000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677492466450512/Screenshot_2023-01-11_130003.png?ex=65e84389&is=65d5ce89&hm=fb1c29a7f7222854e7f55b47eb77788d95a5f4963e2c0e06e34e13e799de4e1f&' width='300' height='300'/>"},
    ["relax666"] = {"مكسيما 99",60000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677493724741652/Screenshot_2023-01-11_130124.png?ex=65e8438a&is=65d5ce8a&hm=ffcdf6cc44b6de634ffff6e084e2d837a0563c5a59dabd68a617035110b6e922&' width='300' height='300'/>"},
    ["relax674"] = {"اكورد 2017",85999, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677548397502534/Screenshot_2023-01-11_130525.png?ex=65e84397&is=65d5ce97&hm=6dda2e1edde69f9d56cd6f79690735a04ee336b83936fbb263bc99b474016601&' width='300' height='300'/>"},
    ["relax675"] = {"كلايزلر",350000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677548754026576/Screenshot_2023-01-11_130540.png?ex=65e84397&is=65d5ce97&hm=3a409487f68c864874f3e2d351e5e347e78d4f2ed69de604e83d780eb27036c2&' width='300' height='300'/>"},
    ["relax676"] = {"كابرس",85000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677549173448774/Screenshot_2023-01-11_130557.png?ex=65e84397&is=65d5ce97&hm=d534391eb84722963377d1e4e88a2abfe08be5ae4fede3e8ec8cccb345a56e2f&' width='300' height='300'/>"},
    ["relax684"] = {"شفر ev",35000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768885453033503/Screenshot_2023-01-11_191831.png?ex=65e898a7&is=65d623a7&hm=03a90a3ae73e6eecb51588a45052fe2376b4d931dde94c8a9153aade15aa7f9e&' width='300' height='300'/>"},
    ["relax687"] = {"كورلا 2017",70000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768886690353275/Screenshot_2023-01-11_191857.png?ex=65e898a7&is=65d623a7&hm=3a1079532bc55b7798e93758484e2e38fc4380aa0a8e8da0acdcec94094b5f60&' width='300' height='300'/>"},
    ["relax688"] = {"H1",55000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062772218960023633/Screenshot_2023-01-11_193709.png?ex=65e89bc2&is=65d626c2&hm=7a3bc956e96d8dfc40e80c15e8af8dd2e745e01011b1f068aa90feaeb2ca9265&' width='300' height='300'/>"},
    ["relax691"] = {"تورس 2023",125000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768888292585632/Screenshot_2023-01-11_192019.png?ex=65e898a8&is=65d623a8&hm=1907c7822fcf9b41e1b65ff0428bb658199e94c2fd11124373f935b23f374221&' width='300' height='300'/>"},
    ["relax694"] = {"فورد",7000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768927366713445/Screenshot_2023-01-11_192131.png?ex=65e898b1&is=65d623b1&hm=6756a05749d35654995f22997c33891a02ead94df4cdd40f0f70b8c6f2ded589&' width='300' height='300'/>"},
    ["relax698"] = {"تسلا",230000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768928885063770/Screenshot_2023-01-11_192253.png?ex=65e898b1&is=65d623b1&hm=5bfe7feaaad150c5154aeafd40b8c77e3314bb1ffcbbf46e223663838c50a685&' width='300' height='300'/>"},
    ["relax699"] = {"الشبح",56000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062842364349136926/Screenshot_2023-01-12_001529.png?ex=65e8dd16&is=65d66816&hm=bbb37128243ea62c2e878bad69962a3beeaa432ac3f051355abb72d31c7e9620&' width='300' height='300'/>"},
    ["relax626"] = {"جنسس g90",360000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461529464774817/Screenshot_2023-01-10_225353.png?ex=65e77a68&is=65d50568&hm=b538f44c73393a67e75693b0e58ef259c12d3d52618ff8a298ce5f5d02c03ca1&' width='300' height='300'/>"},
    ["relax629"] = {"بي ام 730",570000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461530416881715/Screenshot_2023-01-10_225358.png?ex=65e77a68&is=65d50568&hm=0b6c92b29faf753662bd6393fd49793cfa0fa032c6703070de2a0377d68d80ca&' width='300' height='300'/>"},
    ["relax643"] = {"مرسيدس e63",999999, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479560580530196/Screenshot_2023-01-11_000041.png?ex=65e78b33&is=65d51633&hm=f93c3a39040abfaf8413b3618849d06fa1f0c81125c98d80a17b85c3ab868387&' width='300' height='300'/>"},
    ["relax649"] = {"جيب مرسيدس",1300000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479610517934190/Screenshot_2023-01-11_000528.png?ex=65e78b3f&is=65d5163f&hm=c2dbb00fbdf56b343ed1fd3c4236c022ed7e717cddcbd0a53a758991ad1d8ada&' width='300' height='300'/>"},
    ["relax665"] = {"بي ام m5",250000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677493364043797/Screenshot_2023-01-11_130100.png?ex=65e8438a&is=65d5ce8a&hm=56861973bc7922961e7d34f46906ecb244d8e83b5b9d87529468379cd345985f&' width='300' height='300'/>"},
    ["relax677"] = {"رنج روفر 2023",1500000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677549508997160/Screenshot_2023-01-11_130613.png?ex=65e84397&is=65d5ce97&hm=0f80f8579a09cad193a477a64c20299b1f7bc87039f2e635bf94ab4f1374f01b&' width='300' height='300'/>"},
    ["relax680"] = {"اودي r8",1800000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677565812252672/Screenshot_2023-01-11_131949.png?ex=65e8439b&is=65d5ce9b&hm=fbaf2c51e747c538460ab11ce9820f6967821d412964bd87bdfb1004c14b758f&' width='300' height='300'/>"},
    ["relax682"] = {"الجوهرة",2500000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768884786139246/Screenshot_2023-01-11_191826.png?ex=65e898a7&is=65d623a7&hm=03f62be284ee408b5fedb2747dd52499313913405d2789cabe478923675c0ee1&' width='300' height='300'/>"},
    ["relax689"] = {"روز رايز",7000000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768887407587378/Screenshot_2023-01-11_191937.png?ex=65e898a8&is=65d623a8&hm=d7259212ec22944745103cb22a0fa20abac017db3e09d8342c08c94b5e4bb4b5&' width='300' height='300'/>"},
    ["relax697"] = {"جي كلاس",10000000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768928440455268/Screenshot_2023-01-11_192243.png?ex=65e898b1&is=65d623b1&hm=279ccdbc020f2b0cbae353de615aa8ed39eea50b8a99437dd6cc0040820f5364&' width='300' height='300'/>"},
    ["relax627"] = {"كمارو 2023",380000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461529942929428/Screenshot_2023-01-10_225356.png?ex=65e77a68&is=65d50568&hm=f8b8a05854b1825d493826616316b50f63d5ecfc807576a60f12c24a87b995c1&' width='300' height='300'/>"},
    ["relax634"] = {"بي ام m4",380000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461550083964968/Screenshot_2023-01-10_225522.png?ex=65e77a6d&is=65d5056d&hm=e1790fa418f8523ad97b34f3d312621907cb568f35d38423d575bbccfe53e3fb&' width='300' height='300'/>"},
    ["relax636"] = {"كورفت",560000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461550998327296/Screenshot_2023-01-10_225643.png?ex=65e77a6d&is=65d5056d&hm=84c7325f9db1936e787d5406aec7c3f7e15eaf2f4ed3fdaf18568a2f7a784829&' width='300' height='300'/>"},
    ["relax639"] = {"تشالنجر",800000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461552646684842/Screenshot_2023-01-10_225819.png?ex=65e77a6d&is=65d5056d&hm=35ca7ad4441a65ca074ddf03794fd3f67e7420f1fff07c3bc73e247538f2c3c3&' width='300' height='300'/>"},
    ["relax647"] = {"موستنق 2024",240000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479561788493926/Screenshot_2023-01-11_000457.png?ex=65e78b33&is=65d51633&hm=667edc0cb4c978ae07daeb83a2fe7838faecb72d9f43ba522baf7e0fbcfb14de&' width='300' height='300'/>"},
    ["relax655"] = {"لامبرقيني",800000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479612573143040/Screenshot_2023-01-11_001226.png?ex=65e78b3f&is=65d5163f&hm=42687a4c8e6c6b674b87ef2dc13d3dd98b85387d22185bf595d351adf68049d9&' width='300' height='300'/>"},
    ["relax664"] = {"بي ام m3",250000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677493053657118/Screenshot_2023-01-11_130040.png?ex=65e84389&is=65d5ce89&hm=7a087f6fa9b7e95e4fd995d891911b143ea1afddc0294c61f9c1287c4ac60c73&' width='300' height='300'/>"},
    ["relax670"] = {"بورش 911",370000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677546912727050/Screenshot_2023-01-11_130303.png?ex=65e84396&is=65d5ce96&hm=3de33eb29bcaa1df7323d9cdc73a53cc851eedbbf34b65502edcfc3aabb49ce7&' width='300' height='300'/>"},
    ["relax672"] = {"بوقاتي 2023",9000000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677547659309127/Screenshot_2023-01-11_130338.png?ex=65e84396&is=65d5ce96&hm=9c3eef4097a8eef5ad22b04b2edc15233df8235c1ffbac2a5779dc6a1f8c10f8&' width='300' height='300'/>"},
    ["relax673"] = {"تشارجر",1600000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677548020023316/Screenshot_2023-01-11_130420.png?ex=65e84397&is=65d5ce97&hm=2d5da8874ae4450f0dd5bb32e6e406a3ee5921ba68cec6f7173a8af8829e1f56&' width='300' height='300'/>"},
    ["relax678"] = {"مرسيدس GT63",980000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677549928431626/Screenshot_2023-01-11_130624.png?ex=65e84397&is=65d5ce97&hm=008e4515f9ce125e186205b9a0dd2fc2c1ff5011cbc33193350a0c97372b4455&' width='300' height='300'/>"},
    ["relax693"] = {"جي تي ار كت",670000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062842364751794266/Screenshot_2023-01-12_001542.pnghttps://cdn.discordapp.com/attachments/669983724493864971/1062842364751794266/Screenshot_2023-01-12_001542.png' width='300' height='300'/>"},
    ["relax620"] = {"اكسبدشن",45000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461526872707112/Screenshot_2023-01-10_225049.png?ex=65e77a67&is=65d50567&hm=d4403c1dd708632303960c4249dfdac112224eedce42a299dbfa26e432eda852&' width='300' height='300'/>"},
    ["relax621"] = {"ربع",200000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461527313096845/Screenshot_2023-01-10_225339.png?ex=65e77a67&is=65d50567&hm=88f815e842950017fbf3708da89569851fd7fcff5adbbfd21870470fd2405d03&' width='300' height='300'/>"},
    ["relax625"] = {"يوكن",250000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461528885973002/Screenshot_2023-01-10_225349.png?ex=65e77a68&is=65d50568&hm=dee3bcbe53a704d62dd4d3dea54aafaace064a44c534a2aab90e50395aa39896&' width='300' height='300'/>"},
    ["relax644"] = {"اكسبدشن معدل",200000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479560882524160/Screenshot_2023-01-11_000110.png?ex=65e78b33&is=65d51633&hm=6799c01087ad58b31bde912b8c516f5c375a39bbbdbe9b14629f34a80de22411&' width='300' height='300'/>"},
    ["relax659"] = {"جيب رانجلر",250000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479623461548202/Screenshot_2023-01-11_001314.png?ex=65e78b42&is=65d51642&hm=926bb4e6766d6441c0af936389567b9888c0302339ed4fcc8ce1122cf2a1891d&' width='300' height='300'/>"},
    ["relax661"] = {"لاند 2023",600000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677491640172584/Screenshot_2023-01-11_125927.png?ex=65e84389&is=65d5ce89&hm=05a2f39a3fe98bf9523d54bafb044257227a9069f223a425f28de682545fa5c0&' width='300' height='300'/>"},
    ["relax668"] = {"جيب لكزس 2023",700000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677494412619776/Screenshot_2023-01-11_130153.png?ex=65e8438a&is=65d5ce8a&hm=d2af2bc1b6540736d6beb8d9e3a76dae3339c9fc5057a0d2cd86940407836b36&' width='300' height='300'/>"},
    ["relax690"] = {"تاهو 2023",250000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768887868969092/Screenshot_2023-01-11_192016.png?ex=65e898a8&is=65d623a8&hm=94f04f996614a802d06e817e7bb31eb8ffe5e46761a4bf4740f13e0a23a8c8d3&' width='300' height='300'/>"},
    ["relax695"] = {"JEEP",140000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768927714852894/Screenshot_2023-01-11_192151.png?ex=65e898b1&is=65d623b1&hm=343b79a5bc85c14f23c4074dff7887390489a303f6c351f24ea96b0c59b7074c&' width='300' height='300'/>"},
    ["relax696"] = {"رام",270000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768928092323890/Screenshot_2023-01-11_192230.png?ex=65e898b1&is=65d623b1&hm=34693ff2e81c51873124a93f6f9c9c77696d184078f6e370fb0c6e4737a65857&' width='300' height='300'/>"},
    ["relax632"] = {"سيرا 2006",90000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479559548731482/Screenshot_2023-01-10_235633.png?ex=65e78b32&is=65d51632&hm=4151fdfd6120cd720b5701486c21be677bfd2dc390aa2ebf5015752569b1dabd&' width='300' height='300'/>"},
    ["relax633"] = {"ددسن غمارة",30000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461549345779812/Screenshot_2023-01-10_225507.png?ex=65e77a6c&is=65d5056c&hm=c0ddc7da633c3607be6e4074c016b10ee3711e24779153ac729025f54a09c495&' width='300' height='300'/>"},
    ["relax635"] = {"بهبهاني",90000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461550666985563/Screenshot_2023-01-10_225606.png?ex=65e77a6d&is=65d5056d&hm=dfcc13faf0cd4b3a24e81d211a2ad6318022842fc7eb983f73886d5bb272d49c&' width='300' height='300'/>"},
    ["relax646"] = {"RIGID",270000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479561469722714/Screenshot_2023-01-11_000408.png?ex=65e78b33&is=65d51633&hm=3c6b1ff3d00ea3b701400102193b129c6ff1d7f09d9ff5a6918cd054e9518e1b&' width='300' height='300'/>"},
    ["relax652"] = {"هايلكس مغبر",110000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479611876876359/Screenshot_2023-01-11_001151.png?ex=65e78b3f&is=65d5163f&hm=de51ab01cd1191ae8ceb0159130716d1a257c610471fcad0ccece7dd3efca4e8&' width='300' height='300'/>"},
    ["relax685"] = {"سيرا 2022",300000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768886010884136/Screenshot_2023-01-11_191834.png?ex=65e898a7&is=65d623a7&hm=fc8e3043aa9a265b5414c464d5f30a774d8c26ef492835d4c06c0e42b0175503&' width='300' height='300'/>"},
    ["relax686"] = {"سلفرادو",300000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768886312882208/Screenshot_2023-01-11_191855.png?ex=65e898a7&is=65d623a7&hm=0759b2e3dc292675dfb8184ce76d60c89d55db0977f6ada89750b404338d9ee2&' width='300' height='300'/>"},
    ["relax645"] = {"مستبيشي",120000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479561176141895/Screenshot_2023-01-11_000316.png?ex=65e78b33&is=65d51633&hm=08f55193cc7abebec68b5b2f73ce63bd432b88ec7650945d845458fa3e54676e&' width='300' height='300'/>"},
    ["relax679"] = {"سوبرا",120000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677550314299432/Screenshot_2023-01-11_131913.png?ex=65e84397&is=65d5ce97&hm=fed69a38b788c0728c666c18d18cdbbf2a0cae2313fb24eb7534a20313cce7e6&' width='300' height='300'/>"},
    ["relax683"] = {"سوبارو",120000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768885117497424/Screenshot_2023-01-11_191829.png?ex=65e898a7&is=65d623a7&hm=efcaf2e6c908087455c17af5199ba62dfa7fc6bc2f168e6adec15db87606a2d3&' width='300' height='300'/>"},
    ["relax692"] = {"لانسر",120000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062768926611751032/Screenshot_2023-01-11_192030.png?ex=65e898b1&is=65d623b1&hm=6abd495bbada46e023a7ceda1f9e6be27650c3cfc735462380792a4471cb8f11&' width='300' height='300'/>"},
    ["relax622"] = {"سوبارو 2022",120000, "<img src='' width='300' height='300'/>"},
    ["relax667"] = {"مرسيدس كشف",800000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677494047707256/Screenshot_2023-01-11_130142.png?ex=65e8438a&is=65d5ce8a&hm=260b890d690f0f7631adb5f3fbcbfd61c2d7f59c380cc246ac9127a770f63235&' width='300' height='300'/>"},
    ["relax653"] = {"بنتلي كشف",800000, "<img src='' width='300' height='300'/>"},
    ["relax638"] = {"تشالنجر 1969",200000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461552151760916/Screenshot_2023-01-10_225745.png?ex=65e77a6d&is=65d5056d&hm=20fa0f93ca59b0d593468a57e00f646192a7c0e12f0ad2bd0662e3b3dd232038&' width='300' height='300'/>"},
    ["relax658"] = {"شفر كلاسيك",70000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062479613655261194/Screenshot_2023-01-11_001259.png?ex=65e78b3f&is=65d5163f&hm=3a7c8f89de917d9bbac436dcbe35cad1b87ab23628d0bf0a593a613911459966&' width='300' height='300'/>"},
    ["relax662"] = {"كدلك كلاسيك",70000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677492047032350/Screenshot_2023-01-11_125943.png?ex=65e84389&is=65d5ce89&hm=099c21b6f1380dbffd85b9abc5f1f88dafdadf147425c25d11e1e3b86fe2f901&' width='300' height='300'/>"},
    ["relax669"] = {"لكزس قطب",50000, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062677494857207808/Screenshot_2023-01-11_130213.png?ex=65e8438a&is=65d5ce8a&hm=041311653addfa2a1b8c71e3134452fc93d2cee3170d468700c55479459cffd8&' width='300' height='300'/>"},    
  },

  ["LSPD"] = { 
    _config = {vtype="car",blipid=357,blipcolor=57,permissions={"LSPD.vehicle"} },
    ["relax810"] = {"رام",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041502641176646/Screenshot_2023-05-11_050527.png?ex=65e922eb&is=65d6adeb&hm=5445ee72e611b5dfbd9e0e38a8c30cecb444fabef766bd220c601eadac5ccdce&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax813"] = {"شروكي",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041503412912158/Screenshot_2023-05-11_050608.png?ex=65e922eb&is=65d6adeb&hm=32539e50e04d9bde22f25845e576466e016201dcdc9a76f90fc113ec8f18b633&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax814"] = {"تورس 2023",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041503761055814/Screenshot_2023-05-11_050630.png?ex=65e922eb&is=65d6adeb&hm=838553d976bf0502479d92635774c928f5136f1d14e909ce9a96ba9d1dbeee48&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax815"] = {"همر",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041504184664084/Screenshot_2023-05-11_050639.png?ex=65e922eb&is=65d6adeb&hm=a5fced6b6312afed7632e84a2b1d5afe751ca4f69d1d28e16b5bf700f42d164f&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax816"] = {"دباب",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041504599916554/Screenshot_2023-05-11_050648.png?ex=65e922eb&is=65d6adeb&hm=66ca7b15483d87498d0fdfd68d058c9f85c2302138f57ae7dee628db9d504b9e&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax817"] = {"مراقب",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041504935464970/Screenshot_2023-05-11_050707.png?ex=65e922ec&is=65d6adec&hm=3c0aa0e60a2f36a29c838fb75382b0635103c84584d9dc34077231e5e6038e05&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax818"] = {"تشالنجر",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041505296154702/Screenshot_2023-05-11_050724.png?ex=65e922ec&is=65d6adec&hm=f5ec0e833c39d4a96507a9112b4cad7a27f54fdce617808065e18473db0dff63&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax819"] = {"تشارجر",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041505661075476/Screenshot_2023-05-11_050736.png?ex=65e922ec&is=65d6adec&hm=2b874b5c5896371cfe7b1c5f0bcbe19868b07f2205da04f70073acdf3d18059d&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax820"] = {"باص",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041536996712561/Screenshot_2023-05-11_051155.png?ex=65e922f3&is=65d6adf3&hm=b20dfb76790395a8a2eeafbb5087e05024292706ae7e150fb01bcb264985629c&=&format=webp&quality=lossless&width=1018&height=681' width='300' height='300'/>"},
    ["relax821"] = {"سفينه",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041551009873960/Screenshot_2023-05-11_051228.png?ex=65e922f7&is=65d6adf7&hm=1bc0f2d5721f1473a78d69e84edc5986a0e4b4d5262faa9a13247d7bc3b53020&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax822"] = {"تاهو",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041506080489553/Screenshot_2023-05-11_050800.png?ex=65e922ec&is=65d6adec&hm=0918be6bc3b5a6f575b08f632fa24fd90b534d18f4e08d645409ad5c48f27f22&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax824"] = {"كدلك",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041534345912400/Screenshot_2023-05-11_050814.png?ex=65e922f3&is=65d6adf3&hm=b9fe6a71247012a90033f9dc73383568997b157ee1b8af9f182e2f91d4c5cd80&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax825"] = {"فورد",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041534622740490/Screenshot_2023-05-11_050829.png?ex=65e922f3&is=65d6adf3&hm=0e43fe3f9aa771a60a61eafae4ef37d86e536b8d6c6a60fab96b59a39483fc5d&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax827"] = {"يوكن",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041535147024394/Screenshot_2023-05-11_050856.png?ex=65e922f3&is=65d6adf3&hm=e6cb47ef5e2f1c63d72fcdcfdb31c22ec6cbfb0813b53779d5b3169bdc717827&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax828"] = {"جي كلاس",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041535390298112/Screenshot_2023-05-11_050911.png?ex=65e922f3&is=65d6adf3&hm=f2d47ea29bf14ab4ef7fff25f177a9327f10a59ad857b00fbfa8714426f09402&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax829"] = {"اف جي",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041535746818138/Screenshot_2023-05-11_050919.png?ex=65e922f3&is=65d6adf3&hm=6fb154235f77b4692ac820d6d1db5703c82132a75cc07d0037bdf8c6dce8f837&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax830"] = {"موستنق 2024",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041536015245352/Screenshot_2023-05-11_051012.png?ex=65e922f3&is=65d6adf3&hm=02e27d1d4510fe4fcc69223b53bc9299adcf11e52524000441e906478a833618&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax823"] = {"مدرعة",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041551420932217/Screenshot_2023-05-11_051313.png?ex=65e922f7&is=65d6adf7&hm=cbd8cd7f32c954a37a35fe3ee66c3ad260453efacf2eace72b1c5a6b66f372ad&=&format=webp&quality=lossless' width='300' height='300'/>"},
  },
   ["LSPDWZER"] = { 
    _config = {vtype="car",blipid=357,blipcolor=29,permissions={"LSPDWZER.vehicle"} },
    ["relax831"] = {"حرس الوزير",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041536388542504/Screenshot_2023-05-11_051022.png?ex=65e922f3&is=65d6adf3&hm=6bbe695cd63e7e2d8b13bc50196f41f80d760b20df33aedd1d98be95c14215a2&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax826"] = {"نائب الوزير",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041534857625660/Screenshot_2023-05-11_050839.png?ex=65e922f3&is=65d6adf3&hm=cf1b09d27a948aed4a67bfe1cbfb606b2ff2fa903b59d11fba56b4104cf34985&=&format=webp&quality=lossless' width='300' height='300'/>"},
    ["relax812"] = {"سيارة الوزير",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041503010279444/Screenshot_2023-05-11_050601.png?ex=65e922eb&is=65d6adeb&hm=3e614e27a0b92ae74064f22857fbf4b40376889ec837591343d4e35567561533&=&format=webp&quality=lossless' width='300' height='300'/>"},
},

["LSPDHelicopters"] = { 
  _config = {vtype="car",blipid=64,blipcolor=57,permissions={"LSPDHelicopters.vehicle"} },
  ["relax811"] = {"هالكوبتر",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1106041536682147880/Screenshot_2023-05-11_051105.png?ex=65e922f3&is=65d6adf3&hm=cf0637d7d0e393ddcf4a3e46493cc7360c8499c721b1c1279541dcddffc6763b&=&format=webp&quality=lossless' width='300' height='300'/>"},
},
 --============================== الحزم ================================
["Bronze"] = { 
_config = {vtype="car",blipid=357,blipcolor=31,permissions={"Bronze.vehicle"} },
["relax1004"] = {"همر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690657231978496/Screenshot_2023-07-29_060519.png?ex=65ebd906&is=65d96406&hm=736ad66bf9e320485e1db74c6b7803852fce5484d507115a2ab170eb436983cb&=&format=webp&quality=lossless'/>"},
["relax1062"] = {"قولف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691163689975868/Screenshot_2023-07-29_063238.png?ex=65ebd97e&is=65d9647e&hm=9f32a7604ecd541dab779810a1e8c0d644dd8d6ad7b110867849510d19f45e85&=&format=webp&quality=lossless'/>"},
["relax1054"] = {"GLE",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141439205377/Screenshot_2023-07-29_062724.png?ex=65ebd979&is=65d96479&hm=2d3d9e6fa7c081a2d6d746e07ad02a16a6fb82d5f2639c64870785672ef4319b&=&format=webp&quality=lossless'/>"},

},
["Silver"] = { 
  _config = {vtype="car",blipid=357,blipcolor=39,permissions={"Silver.vehicle"} },
  ["relax1053"] = {"روز رايز كولينان",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141149794435/Screenshot_2023-07-29_062703.png?ex=65ebd979&is=65d96479&hm=80f3b455b4fb3bf4840d567e599e69a77ca79342eaf52870613f289ebc080a88&=&format=webp&quality=lossless&width=1082&height=681'/>"},
["relax1054"] = {"GLE",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141439205377/Screenshot_2023-07-29_062724.png?ex=65ebd979&is=65d96479&hm=2d3d9e6fa7c081a2d6d746e07ad02a16a6fb82d5f2639c64870785672ef4319b&=&format=webp&quality=lossless'/>"},
["relax1055"] = {"بنتلي كت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141682470932/Screenshot_2023-07-29_062725.png?ex=65ebd979&is=65d96479&hm=ccf2433257b7e195c952f941c214685952f5dee48e57c57107bd56b01ad0b758&=&format=webp&quality=lossless&width=400&height=251'/>"},
["relax1035"] = {"جي تي ار فل كت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076284891156/Screenshot_2023-07-29_061826.png?ex=65ebd96a&is=65d9646a&hm=bca71d12f103fb2f12ecc2dc37047081c22533ddd197f84faea1ad57a776edf1&=&format=webp&quality=lossless&width=1191&height=681'/>"},
["relax1036"] = {"اودي كهرباء",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076549120080/Screenshot_2023-07-29_062058.png?ex=65ebd96a&is=65d9646a&hm=ae0471d7e508a0b001bd1b899c51fea3111c3866393bafc88b1e69fcb90c3288&=&format=webp&quality=lossless'/>"},
["relax1037"] = {"بي ام i8",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076817571920/Screenshot_2023-07-29_062123.png?ex=65ebd96a&is=65d9646a&hm=49aecbc479e1a165b38882428ff8ac200bdc457749025e1baf8d5a19011fce6d&=&format=webp&quality=lossless&width=869&height=681'/>"},
["relax1038"] = {"لامبرقيني",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691077115351080/Screenshot_2023-07-29_062125.png?ex=65ebd96a&is=65d9646a&hm=e968cc545889ff2c68440e7bb215754d803e228918b3e147eb2888f1ace1e84f&=&format=webp&quality=lossless'/>"},
["relax1039"] = {"تكسي جدا سريع",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691098355322981/Screenshot_2023-07-29_062140.png?ex=65ebd96f&is=65d9646f&hm=032438bf3fab6fe2fb18236f2297a74dd61c212e0e781d182772256579f98b40&=&format=webp&quality=lossless'/>"},
["relax1040"] = {"بوقاتي شيرون",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691098678267944/Screenshot_2023-07-29_062217.png?ex=65ebd96f&is=65d9646f&hm=33820cec8e48e31d94e7fdb36fdd01152ec90f54914c1d3d9752e89932ea0dca&=&format=webp&quality=lossless'/>"},
["relax1041"] = {"تكورو",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099273875456/Screenshot_2023-07-29_062233.png?ex=65ebd96f&is=65d9646f&hm=b18fa18c5e025b55f88eb8d73483c7c0b7c48170f881ea349774cb8e7362bf16&=&format=webp&quality=lossless'/>"},
["relax1004"] = {"همر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690657231978496/Screenshot_2023-07-29_060519.png?ex=65ebd906&is=65d96406&hm=736ad66bf9e320485e1db74c6b7803852fce5484d507115a2ab170eb436983cb&=&format=webp&quality=lossless'/>"},
["relax1062"] = {"قولف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691163689975868/Screenshot_2023-07-29_063238.png?ex=65ebd97e&is=65d9647e&hm=9f32a7604ecd541dab779810a1e8c0d644dd8d6ad7b110867849510d19f45e85&=&format=webp&quality=lossless'/>"},
["relax1043"] = {"مكلارين سمول",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099940765836/Screenshot_2023-07-29_062326.png?ex=65ebd96f&is=65d9646f&hm=10b042063297d6a260b850ac334f07182e7db2f89e543c3be866c3e9c043c7d6&=&format=webp&quality=lossless'/>"},
["relax1002"] = {"استن مارتن",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787855175710/Screenshot_2023-07-29_061553.png?ex=65ebd925&is=65d96425&hm=1183db87b4e937dbfeb84bbcba2cd246d75bf60392bf7b52d4f57222edee1d2d&=&format=webp&quality=lossless&width=1070&height=681'/>"},
["relax1025"] = {"مرسيدس g63",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788098441357/Screenshot_2023-07-29_061616.png?ex=65ebd925&is=65d96425&hm=f57f876a0898a3089b233059d1be57cb17293c90867938339f4d581bfc5ccff7&=&format=webp&quality=lossless'/>"},
["relax1026"] = {"مريدس amg",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788371083364/Screenshot_2023-07-29_061618.png?ex=65ebd925&is=65d96425&hm=f80672c9f5db8e756ce99005a9e153c2296550fffafdccafcc73881c85268214&=&format=webp&quality=lossless&width=1063&height=681'/>"},
["relax1048"] = {"غريبة 2",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691101039661156/Screenshot_2023-07-29_062542.png?ex=65ebd970&is=65d96470&hm=3df1c9936a1c690c8c30dbef0dfb84000081930409452dc2658cfd7c35b98764&=&format=webp&quality=lossless'/>"},
["relax1049"] = {"همر طويل جدا",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691101287137300/Screenshot_2023-07-29_062544.png?ex=65ebd970&is=65d96470&hm=f2cac7b96e2ef042005ef3a5ca97e705d13e0d8fe0b5da48d35bb57cd52c0eb8&=&format=webp&quality=lossless&width=1141&height=681'/>"},
["relax1066"] = {"بنتلي مستقبليه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691165103456337/Screenshot_2023-07-29_063346.png?ex=65ebd97f&is=65d9647f&hm=ed4f5cd97e47bd1ea85fd149eaee51d2692ba5b0089019f77adf7cfa95b55ce5&=&format=webp&quality=lossless&width=1013&height=681'/>"},
["relax1067"] = {"مرسيدس مستقبليه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691165338349568/Screenshot_2023-07-29_063356.png?ex=65ebd97f&is=65d9647f&hm=2423a38be76f4c5685768844a03178f3284d969f8d9f70e962a708b8f6266026&=&format=webp&quality=lossless&width=1141&height=681'/>"},
["relax1064"] = {"z28 دراق",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691164411408455/Screenshot_2023-07-29_063320.png?ex=65ebd97f&is=65d9647f&hm=423d2a80eec5f7ae84894c99123b9ab9f1bdf0cfaec18fdd2aa196f6d2b048a3&=&format=webp&quality=lossless&width=1110&height=681'/>"},
  },
  ["Gold"] = {
    _config = {vtype="car",blipid=357,blipcolor=66,permissions={"Gold.vehicle"} },
    ["relax1037"] = {"بي ام i8",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691076817571920/Screenshot_2023-07-29_062123.png?ex=65ebd96a&is=65d9646a&hm=49aecbc479e1a165b38882428ff8ac200bdc457749025e1baf8d5a19011fce6d&'/>"},
["relax1038"] = {"لامبرقيني",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691077115351080/Screenshot_2023-07-29_062125.png?ex=65ebd96a&is=65d9646a&hm=e968cc545889ff2c68440e7bb215754d803e228918b3e147eb2888f1ace1e84f&'/>"},
["relax1039"] = {"تكسي جدا سريع",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691098355322981/Screenshot_2023-07-29_062140.png?ex=65ebd96f&is=65d9646f&hm=032438bf3fab6fe2fb18236f2297a74dd61c212e0e781d182772256579f98b40&'/>"},
["relax1040"] = {"بوقاتي شيرون",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691098678267944/Screenshot_2023-07-29_062217.png?ex=65ebd96f&is=65d9646f&hm=33820cec8e48e31d94e7fdb36fdd01152ec90f54914c1d3d9752e89932ea0dca&'/>"},
["relax1041"] = {"تكورو",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691099273875456/Screenshot_2023-07-29_062233.png?ex=65ebd96f&is=65d9646f&hm=b18fa18c5e025b55f88eb8d73483c7c0b7c48170f881ea349774cb8e7362bf16&'/>"},
["relax1047"] = {"غريبة 1",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691100775436439/Screenshot_2023-07-29_062512.png?ex=65ebd96f&is=65d9646f&hm=e8ea700d15e3e3e494cbe6a5c3f59a0a314b02cefbf2298c9e498c0867849c68&'/>"},
["relax1048"] = {"غريبة 2",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691101039661156/Screenshot_2023-07-29_062542.png?ex=65ebd970&is=65d96470&hm=3df1c9936a1c690c8c30dbef0dfb84000081930409452dc2658cfd7c35b98764&'/>"},
["relax1049"] = {"همر طويل جدا",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691101287137300/Screenshot_2023-07-29_062544.png?ex=65ebd970&is=65d96470&hm=f2cac7b96e2ef042005ef3a5ca97e705d13e0d8fe0b5da48d35bb57cd52c0eb8&'/>"},
["relax1050"] = {"غريبة 4",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691140235440148/Screenshot_2023-07-29_062623.pn140508065872?ex=65ebd979&is=65d96479&hm=b2bcdbc770728d96db10fac31217da09c844c52285bf9ca44843c54067affb0c&'/>"},
["relax1052"] = {"غريبة 6",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691140818440283/Screenshot_2023-07-29_062643.png?ex=65ebd979&is=65d96479&hm=10ac235122b0baf83e4562752a1b2dc76d31f05714e72a65fc7d67e0fde5bb23&'/>"},
["relax1042"] = {"Alfa سمول",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691099563266068/Screenshot_2023-07-29_062248.png?ex=65ebd96f&is=65d9646f&hm=eca3c87b7e99e61b030bcfae6d5ac5daf68c85dceaf8b9f08f9478c0ff009d92&'/>"},
["relax1043"] = {"مكلارين سمول",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691099940765836/Screenshot_2023-07-29_062326.png?ex=65ebd96f&is=65d9646f&hm=10b042063297d6a260b850ac334f07182e7db2f89e543c3be866c3e9c043c7d6&'/>"},
["relax1053"] = {"روز رايز كولينان",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691141149794435/Screenshot_2023-07-29_062703.png?ex=65ebd979&is=65d96479&hm=80f3b455b4fb3bf4840d567e599e69a77ca79342eaf52870613f289ebc080a88&'/>"},
["relax1054"] = {"GLE",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691141439205377/Screenshot_2023-07-29_062724.png?ex=65ebd979&is=65d96479&hm=2d3d9e6fa7c081a2d6d746e07ad02a16a6fb82d5f2639c64870785672ef4319b&'/>"},
["relax1055"] = {"بنتلي كت",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134691141682470932/Screenshot_2023-07-29_062725.png?ex=65ebd979&is=65d96479&hm=ccf2433257b7e195c952f941c214685952f5dee48e57c57107bd56b01ad0b758&'/>"},
["relax1001"] = {"F2",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690656657362976/Screenshot_2023-07-29_054704.png?ex=65ebd906&is=65d96406&hm=5a7b83ec4bd15914c22092ca76b6e60bbf1f38cdc21994d72a6c1a3f71aa8478&'/>"},
["relax1003"] = {"بنتلي افرود",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690656967725126/Screenshot_2023-07-29_060503.png?ex=65ebd906&is=65d96406&hm=3b092fae2ec1f833df060086eaf6eca09f45eaa83947e4dc5fe0bd23bba4c41d&'/>"},
["relax1004"] = {"همر",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690657231978496/Screenshot_2023-07-29_060519.png?ex=65ebd906&is=65d96406&hm=736ad66bf9e320485e1db74c6b7803852fce5484d507115a2ab170eb436983cb&'/>"},
["relax1005"] = {"جي كلاس مقصوص",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690657554944060/Screenshot_2023-07-29_060553.png?ex=65ebd906&is=65d96406&hm=e2dc809a1f806df97240b50d2d57de6064d8491010845f54bae3a9f8fa24fdea&'/>"},
["relax1006"] = {"فورد مرفع",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690658003718275/Screenshot_2023-07-29_060609.png?ex=65ebd906&is=65d96406&hm=06d82477e84d2eedbc4684890e06669de78924f1ed323f6ac0def8dc12f302ea&'/>"},
["relax1007"] = {"شفر 8 كفرات",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690658486079598/Screenshot_2023-07-29_060611.pnghttps?ex=65ebd906&is=65d96406&hm=6e24d3b841458c02bde33f6ef4da25cf7767917dfb2572178f9720dbffd2c4c3&'/>"},
["relax1008"] = {"سيرا معدلة",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690658972602488/Screenshot_2023-07-29_060633.png?ex=65ebd906&is=65d96406&hm=f7d6ab141a6f39c02f3555c1dab06b37f2d14110856bcaf757796a7531544be2&'/>"},
["relax1009"] = {"لامبرقيني حوض",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690659287187536/Screenshot_2023-07-29_060819.png?ex=65ebd906&is=65d96406&hm=ee19ecac1d7081597591a3060d97875122cde5ba3da14056cbe7d226d7e0ed64&'/>"},
["relax1010"] = {"بي ام m7",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690659622731786/Screenshot_2023-07-29_060907.png?ex=65ebd906&is=65d96406&hm=b2943b14d2ad2c1387b37c725fb91007d925d6f91c3410aa4fcb39cfaf2574bf&'/>"},
["relax1011"] = {"بوقاتي مرفعه",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690703839068200/Screenshot_2023-07-29_060909.png?ex=65ebd911&is=65d96411&hm=cf4b9279c88248de0ba1330df3d594d72b835a98adc859837fe51e12e9d6a8fa&'/>"},
["relax1012"] = {"روز رايز مقصوص",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690704199794698/Screenshot_2023-07-29_060924.png?ex=65ebd911&is=65d96411&hm=3324daf59b79647c5a7e64691ee4760f82cac466e44db28025bb3d627b02c664&'/>"},
["relax1013"] = {"مرسيدس طويل",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690704510177391/Screenshot_2023-07-29_060935.png?ex=65ebd911&is=65d96411&hm=e43a1e4c2da0450001b1f9946f5ef3b69baf1f301e24def95c6aa9c0e92a444a&'/>"},
["relax1014"] = {"جنسس كهرباء",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690704820551761/Screenshot_2023-07-29_061005.png?ex=65ebd911&is=65d96411&hm=8c19e11e703d9dc5b9056a0e91b41d56e024d3af095c170e9cdfb169ccc5a3b5&'/>"},
["relax1015"] = {"جي كلاس سيرير",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690705147711508/Screenshot_2023-07-29_061018.png?ex=65ebd911&is=65d96411&hm=7ba07b79f7fb7dacc91e101c33a5e9a818afba674fbc2cd009175b9d6aa992d6&'/>"},
["relax1016"] = {"جي تي ار 2030",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690705437098055/Screenshot_2023-07-29_061031.png?ex=65ebd911&is=65d96411&hm=e9c969554ec4cbc0bc38081b9430159ccf3e64e65fb5237cf444bf59a048ca52&'/>"},
["relax1017"] = {"روز رايز 6*6",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690705676189726/Screenshot_2023-07-29_061039.png?ex=65ebd911&is=65d96411&hm=8cf61516754a603f9bbb641066d31304fd9becb9f3bcb4fa6008d90e5a700690&'/>"},
["relax1075"] = {"لامبرقيني معدلة",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690705953017947/Screenshot_2023-07-29_061051.png?ex=65ebd911&is=65d96411&hm=1e1c873bf4ff724584eddd31e1a1ff74b77152f76d8f6b1e6bcb05de869701b8&'/>"},
["relax1018"] = {"دباب نحيف",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1134690706234015875/Screenshot_2023-07-29_061200.png?ex=65ebd911&is=65d96411&hm=b22a7291d9164c3209a7287ba4bbf81c8d423658315f4bf947a2fe81ce9c119c&'/>"},
    
    
    },
    ["Crystal"] = { 
      _config = {vtype="car",blipid=357,blipcolor=50,permissions={"Crystal.vehicle"} },
      ["relax1000"] = {"F1",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690656284065883/Screenshot_2023-07-29_054652.png?ex=65ebd905&is=65d96405&hm=daa9a17edd1916fbb7a6e3950d596c8deb9f89776fafa2e2caccc7d0d1a18ada&=&format=webp&quality=lossless&width=1102&height=681'/>"},
["relax1001"] = {"F2",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690656657362976/Screenshot_2023-07-29_054704.png?ex=65ebd906&is=65d96406&hm=5a7b83ec4bd15914c22092ca76b6e60bbf1f38cdc21994d72a6c1a3f71aa8478&=&format=webp&quality=lossless&width=1078&height=681'/>"},
["relax1003"] = {"بنتلي افرود",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690656967725126/Screenshot_2023-07-29_060503.png?ex=65ebd906&is=65d96406&hm=3b092fae2ec1f833df060086eaf6eca09f45eaa83947e4dc5fe0bd23bba4c41d&=&format=webp&quality=lossless'/>"},
["relax1004"] = {"همر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690657231978496/Screenshot_2023-07-29_060519.png?ex=65ebd906&is=65d96406&hm=736ad66bf9e320485e1db74c6b7803852fce5484d507115a2ab170eb436983cb&=&format=webp&quality=lossless'/>"},
["relax1005"] = {"جي كلاس مقصوص",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690657554944060/Screenshot_2023-07-29_060553.png?ex=65ebd906&is=65d96406&hm=e2dc809a1f806df97240b50d2d57de6064d8491010845f54bae3a9f8fa24fdea&=&format=webp&quality=lossless'/>"},
["relax1006"] = {"فورد مرفع",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690658003718275/Screenshot_2023-07-29_060609.png?ex=65ebd906&is=65d96406&hm=06d82477e84d2eedbc4684890e06669de78924f1ed323f6ac0def8dc12f302ea&=&format=webp&quality=lossless&width=1097&height=681'/>"},
["relax1007"] = {"شفر 8 كفرات",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690658486079598/Screenshot_2023-07-29_060611.png?ex=65ebd906&is=65d96406&hm=ef1b9cfd5fc10724d4a3311359a87304934668836d31854faa4760c60bb48b9d&=&format=webp&quality=lossless&width=1211&height=681'/>"},
["relax1008"] = {"سيرا معدلة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690658972602488/Screenshot_2023-07-29_060633.png?ex=65ebd906&is=65d96406&hm=f7d6ab141a6f39c02f3555c1dab06b37f2d14110856bcaf757796a7531544be2&=&format=webp&quality=lossless&width=391&height=300'/>"},
["relax1009"] = {"لامبرقيني حوض",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690659287187536/Screenshot_2023-07-29_060819.png?ex=65ebd906&is=65d96406&hm=ee19ecac1d7081597591a3060d97875122cde5ba3da14056cbe7d226d7e0ed64&=&format=webp&quality=lossless&width=1059&height=681'/>"},
["relax1010"] = {"بي ام m7",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690659622731786/Screenshot_2023-07-29_060907.png?ex=65ebd906&is=65d96406&hm=b2943b14d2ad2c1387b37c725fb91007d925d6f91c3410aa4fcb39cfaf2574bf&=&format=webp&quality=lossless'/>"},
["relax1011"] = {"بوقاتي مرفعه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690703839068200/Screenshot_2023-07-29_060909.png?ex=65ebd911&is=65d96411&hm=cf4b9279c88248de0ba1330df3d594d72b835a98adc859837fe51e12e9d6a8fa&=&format=webp&quality=lossless'/>"},
["relax1012"] = {"روز رايز مقصوص",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690704199794698/Screenshot_2023-07-29_060924.png?ex=65ebd911&is=65d96411&hm=3324daf59b79647c5a7e64691ee4760f82cac466e44db28025bb3d627b02c664&=&format=webp&quality=lossless&width=400&height=269'/>"},
["relax1013"] = {"مرسيدس طويل",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690704510177391/Screenshot_2023-07-29_060935.png?ex=65ebd911&is=65d96411&hm=e43a1e4c2da0450001b1f9946f5ef3b69baf1f301e24def95c6aa9c0e92a444a&=&format=webp&quality=lossless&width=1149&height=681'/>"},
["relax1014"] = {"جنسس كهرباء",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690704820551761/Screenshot_2023-07-29_061005.png?ex=65ebd911&is=65d96411&hm=8c19e11e703d9dc5b9056a0e91b41d56e024d3af095c170e9cdfb169ccc5a3b5&=&format=webp&quality=lossless'/>"},
["relax1015"] = {"جي كلاس سيرير",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705147711508/Screenshot_2023-07-29_061018.png?ex=65ebd911&is=65d96411&hm=7ba07b79f7fb7dacc91e101c33a5e9a818afba674fbc2cd009175b9d6aa992d6&=&format=webp&quality=lossless&width=996&height=681'/>"},
["relax1016"] = {"جي تي ار 2030",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705437098055/Screenshot_2023-07-29_061031.png?ex=65ebd911&is=65d96411&hm=e9c969554ec4cbc0bc38081b9430159ccf3e64e65fb5237cf444bf59a048ca52&=&format=webp&quality=lossless'/>"},
["relax1017"] = {"روز رايز 6*6",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705676189726/Screenshot_2023-07-29_061039.png?ex=65ebd911&is=65d96411&hm=8cf61516754a603f9bbb641066d31304fd9becb9f3bcb4fa6008d90e5a700690&=&format=webp&quality=lossless&width=1260&height=681'/>"},
["relax1075"] = {"لامبرقيني معدلة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705953017947/Screenshot_2023-07-29_061051.png?ex=65ebd911&is=65d96411&hm=1e1c873bf4ff724584eddd31e1a1ff74b77152f76d8f6b1e6bcb05de869701b8&=&format=webp&quality=lossless'/>"},
["relax1018"] = {"دباب نحيف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690706234015875/Screenshot_2023-07-29_061200.png?ex=65ebd911&is=65d96411&hm=b22a7291d9164c3209a7287ba4bbf81c8d423658315f4bf947a2fe81ce9c119c&=&format=webp&quality=lossless'/>"},
["relax1019"] = {"دباب كهرباء",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690706519244880/Screenshot_2023-07-29_061214.png?ex=65ebd911&is=65d96411&hm=f42c5b5f1ccf77be81868f671800323e3db5017d958d88280ae91defb44c9c4f&=&format=webp&quality=lossless'/>"},
["relax1020"] = {"دباب ريس معدل",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690786563326013/Screenshot_2023-07-29_061228.png?ex=65ebd925&is=65d96425&hm=508236d23f391ae570430eb6c7ef5c1a4cb585bc1a85107ec91d5d036e4cc347&=&format=webp&quality=lossless'/>"},
["relax1021"] = {"مرسيدس درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690786823385158/Screenshot_2023-07-29_061342.png?ex=65ebd925&is=65d96425&hm=ca742ab77f42059f29a470014e044cba77b1f59759f8621052ffcd1c185a02da&=&format=webp&quality=lossless'/>"},
["relax1022"] = {"نيسان زد درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787079229460/Screenshot_2023-07-29_061358.png?ex=65ebd925&is=65d96425&hm=8449ce5cb3e9eee22f0b32ca37698dc3ba5b07bfe747bfd241614f1d254e25f4&=&format=webp&quality=lossless&width=1008&height=681'/>"},
["relax1023"] = {"سيارة درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787335077938/Screenshot_2023-07-29_061406.png?ex=65ebd925&is=65d96425&hm=30f2cee223139a45ffa778bfbd19c2c3d75bfee998051bda3771ff861ba503fc&=&format=webp&quality=lossless&width=1056&height=681'/>"},
["relax1024"] = {"سكيلاين درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787586748416/Screenshot_2023-07-29_061420.png?ex=65ebd925&is=65d96425&hm=02003315bfc097a8b5751200332052e9a34d09efa49ccb8343b0249bfa523d65&=&format=webp&quality=lossless&width=1004&height=681'/>"},
["relax1002"] = {"استن مارتن",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787855175710/Screenshot_2023-07-29_061553.png?ex=65ebd925&is=65d96425&hm=1183db87b4e937dbfeb84bbcba2cd246d75bf60392bf7b52d4f57222edee1d2d&=&format=webp&quality=lossless&width=1070&height=681'/>"},
["relax1025"] = {"مرسيدس g63",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788098441357/Screenshot_2023-07-29_061616.png?ex=65ebd925&is=65d96425&hm=f57f876a0898a3089b233059d1be57cb17293c90867938339f4d581bfc5ccff7&=&format=webp&quality=lossless'/>"},
["relax1026"] = {"مريدس amg",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788371083364/Screenshot_2023-07-29_061618.png?ex=65ebd925&is=65d96425&hm=f80672c9f5db8e756ce99005a9e153c2296550fffafdccafcc73881c85268214&=&format=webp&quality=lossless&width=1063&height=681'/>"},
["relax1027"] = {"فراري معدلة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788819865670/Screenshot_2023-07-29_061630.png?ex=65ebd925&is=65d96425&hm=405bcffa1b0a5eca7ada8e5b156b4ca9ea4404050920eafe2bfa151bca504d7a&=&format=webp&quality=lossless&width=1044&height=681'/>"},
["relax1028"] = {"بي ام قلو",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690789088297010/Screenshot_2023-07-29_061649.png?ex=65ebd925&is=65d96425&hm=cc551e59949bf4b44f21d5bbc4388ec20ac321226c053fec4370fa4ee5577b59&=&format=webp&quality=lossless&width=1031&height=681'/>"},
["relax1029"] = {"بي ام دم",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691074670088253/Screenshot_2023-07-29_061707.png?ex=65ebd969&is=65d96469&hm=2ed1cf6e732b165fb02c9f6558b972d0e0a55b4b7e89fae3dfa8513615a2817b&=&format=webp&quality=lossless&width=1090&height=681'/>"},
["relax1030"] = {"لامبرقيني باب واحد",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691074938519563/Screenshot_2023-07-29_061720.png?ex=65ebd969&is=65d96469&hm=dcc2f6785a806f9e86e501ce8e38576037c61b7fe04d52d3a1f1c30fc1b09e2c&=&format=webp&quality=lossless&width=1052&height=681'/>"},
["relax1031"] = {"فيراري 812 جي تي",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691075215331408/Screenshot_2023-07-29_061729.png?ex=65ebd969&is=65d96469&hm=780a853599c8e1f6ffaa2f4df73c4e16aac52a07a3aa258aa6a47cdc0b9f2163&=&format=webp&quality=lossless&width=1051&height=681'/>"},
["relax1032"] = {"فراري F8",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691075492171816/Screenshot_2023-07-29_061739.png?ex=65ebd969&is=65d96469&hm=381082149118c6caefa6fc87b81fc9362df0d83379694928e407a951020c3420&=&format=webp&quality=lossless&width=1030&height=681'/>"},
["relax1033"] = {"لامبرقيني قلو",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691075760603216/Screenshot_2023-07-29_061749.png?ex=65ebd96a&is=65d9646a&hm=827042082684c408db386400822f9a9d69ecfcb0c71c93387ffcb991be98bdf4&=&format=webp&quality=lossless&width=1175&height=681'/>"},
["relax1034"] = {"مكلارين",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076016443412/Screenshot_2023-07-29_061806.png?ex=65ebd96a&is=65d9646a&hm=981fd8086acae46c26b37a8a2c963a14aaa423fbf93fa32425947f676bbb2ef1&=&format=webp&quality=lossless&width=1092&height=681'/>"},
["relax1035"] = {"جي تي ار فل كت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076284891156/Screenshot_2023-07-29_061826.png?ex=65ebd96a&is=65d9646a&hm=bca71d12f103fb2f12ecc2dc37047081c22533ddd197f84faea1ad57a776edf1&=&format=webp&quality=lossless&width=1191&height=681'/>"},
["relax1036"] = {"اودي كهرباء",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076549120080/Screenshot_2023-07-29_062058.png?ex=65ebd96a&is=65d9646a&hm=ae0471d7e508a0b001bd1b899c51fea3111c3866393bafc88b1e69fcb90c3288&=&format=webp&quality=lossless'/>"},
["relax1037"] = {"بي ام i8",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076817571920/Screenshot_2023-07-29_062123.png?ex=65ebd96a&is=65d9646a&hm=49aecbc479e1a165b38882428ff8ac200bdc457749025e1baf8d5a19011fce6d&=&format=webp&quality=lossless&width=869&height=681'/>"},
["relax1038"] = {"لامبرقيني",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691077115351080/Screenshot_2023-07-29_062125.png?ex=65ebd96a&is=65d9646a&hm=e968cc545889ff2c68440e7bb215754d803e228918b3e147eb2888f1ace1e84f&=&format=webp&quality=lossless'/>"},
["relax1039"] = {"تكسي جدا سريع",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691098355322981/Screenshot_2023-07-29_062140.png?ex=65ebd96f&is=65d9646f&hm=032438bf3fab6fe2fb18236f2297a74dd61c212e0e781d182772256579f98b40&=&format=webp&quality=lossless'/>"},
["relax1040"] = {"بوقاتي شيرون",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691098678267944/Screenshot_2023-07-29_062217.png?ex=65ebd96f&is=65d9646f&hm=33820cec8e48e31d94e7fdb36fdd01152ec90f54914c1d3d9752e89932ea0dca&=&format=webp&quality=lossless'/>"},
["relax1041"] = {"تكورو",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099273875456/Screenshot_2023-07-29_062233.png?ex=65ebd96f&is=65d9646f&hm=b18fa18c5e025b55f88eb8d73483c7c0b7c48170f881ea349774cb8e7362bf16&=&format=webp&quality=lossless'/>"},
["relax1047"] = {"غريبة 1",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691100775436439/Screenshot_2023-07-29_062512.png?ex=65ebd96f&is=65d9646f&hm=e8ea700d15e3e3e494cbe6a5c3f59a0a314b02cefbf2298c9e498c0867849c68&=&format=webp&quality=lossless'/>"},
["relax1048"] = {"غريبة 2",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691101039661156/Screenshot_2023-07-29_062542.png?ex=65ebd970&is=65d96470&hm=3df1c9936a1c690c8c30dbef0dfb84000081930409452dc2658cfd7c35b98764&=&format=webp&quality=lossless'/>"},
["relax1049"] = {"همر طويل جدا",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691101287137300/Screenshot_2023-07-29_062544.png?ex=65ebd970&is=65d96470&hm=f2cac7b96e2ef042005ef3a5ca97e705d13e0d8fe0b5da48d35bb57cd52c0eb8&=&format=webp&quality=lossless&width=1141&height=681'/>"},
["relax1050"] = {"غريبة 4",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691140235440148/Screenshot_2023-07-29_062623.png?ex=65ebd979&is=65d96479&hm=d8c94633410094c34d6ad72673e2589570dc33d2e425b7b44fdfaf36e5d155f3&=&format=webp&quality=lossless'/>"},
["relax1051"] = {"غريبة 5",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691140508065872/Screenshot_2023-07-29_062634.png?ex=65ebd979&is=65d96479&hm=a03c2c62d1db9544490d80ffa643e6b9dc58aff0a8a910c8efa023e8691d392f&=&format=webp&quality=lossless&width=1021&height=681'/>"},
["relax1052"] = {"غريبة 6",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691140818440283/Screenshot_2023-07-29_062643.png?ex=65ebd979&is=65d96479&hm=10ac235122b0baf83e4562752a1b2dc76d31f05714e72a65fc7d67e0fde5bb23&=&format=webp&quality=lossless&width=400&height=270'/>"},
["relax1042"] = {"Alfa سمول",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099563266068/Screenshot_2023-07-29_062248.png?ex=65ebd96f&is=65d9646f&hm=eca3c87b7e99e61b030bcfae6d5ac5daf68c85dceaf8b9f08f9478c0ff009d92&=&format=webp&quality=lossless'/>"},
["relax1043"] = {"مكلارين سمول",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099940765836/Screenshot_2023-07-29_062326.png?ex=65ebd96f&is=65d9646f&hm=10b042063297d6a260b850ac334f07182e7db2f89e543c3be866c3e9c043c7d6&=&format=webp&quality=lossless'/>"},
["relax1053"] = {"روز رايز كولينان",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141149794435/Screenshot_2023-07-29_062703.png?ex=65ebd979&is=65d96479&hm=80f3b455b4fb3bf4840d567e599e69a77ca79342eaf52870613f289ebc080a88&=&format=webp&quality=lossless&width=1082&height=681'/>"},
["relax1054"] = {"GLE",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141439205377/Screenshot_2023-07-29_062724.png?ex=65ebd979&is=65d96479&hm=2d3d9e6fa7c081a2d6d746e07ad02a16a6fb82d5f2639c64870785672ef4319b&=&format=webp&quality=lossless'/>"},
["relax1055"] = {"بنتلي كت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141682470932/Screenshot_2023-07-29_062725.png?ex=65ebd979&is=65d96479&hm=ccf2433257b7e195c952f941c214685952f5dee48e57c57107bd56b01ad0b758&=&format=webp&quality=lossless'/>"},

      
      },
      ["Diamond"] = { 
        _config = {vtype="car",blipid=357,blipcolor=68,permissions={"Diamond.vehicle"} },
        ["relax1066"] = {"بنتلي مستقبليه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691165103456337/Screenshot_2023-07-29_063346.png?ex=65ebd97f&is=65d9647f&hm=ed4f5cd97e47bd1ea85fd149eaee51d2692ba5b0089019f77adf7cfa95b55ce5&=&format=webp&quality=lossless&width=1013&height=681'/>"},
["relax1067"] = {"مرسيدس مستقبليه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691165338349568/Screenshot_2023-07-29_063356.png?ex=65ebd97f&is=65d9647f&hm=2423a38be76f4c5685768844a03178f3284d969f8d9f70e962a708b8f6266026&=&format=webp&quality=lossless&width=1141&height=681'/>"},
["relax1068"] = {"مرسيدس تطير ",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691165577412608/Screenshot_2023-07-29_063409.png?ex=65ebd97f&is=65d9647f&hm=e27b69594f3a81ace5338785d34e8c06b82242a248c7dd4941bce9fd09c56f77&=&format=webp&quality=lossless'/>"},
["relax1069"] = {"مرسيدس مستقبليه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691165845852191/Screenshot_2023-07-29_063430.png?ex=65ebd97f&is=65d9647f&hm=4619dd9a3c1606aa1d712f7aaf4e062a791fb49f77d008818036ae159cf73b00&=&format=webp&quality=lossless'/>"},
["relax1070"] = {"مرسيدس مستقبليه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691185697497138/Screenshot_2023-07-29_063440.png?ex=65ebd984&is=65d96484&hm=ca808a70ee88694fbbfb2799a5460a2ded3027e7b4d65b04cb75bd84a190e00c&=&format=webp&quality=lossless'/>"},
["relax1071"] = {"رياضيه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691186062405762/Screenshot_2023-07-29_063448.png?ex=65ebd984&is=65d96484&hm=5112e18f8658464d80d2b6bca8b781141737961bf830f5acda62f4468c8bb5b7&=&format=webp&quality=lossless'/>"},
["relax1072"] = {"روز رايز مستقبليه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691186347614278/Screenshot_2023-07-29_063500.png?ex=65ebd984&is=65d96484&hm=823a2c6657f8d04bf0bdb6069438b33f1aec53a5628693890a3e7283fe1687b1&=&format=webp&quality=lossless&width=1227&height=681'/>"},
["relax1062"] = {"قولف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691163689975868/Screenshot_2023-07-29_063238.png?ex=65ebd97e&is=65d9647e&hm=9f32a7604ecd541dab779810a1e8c0d644dd8d6ad7b110867849510d19f45e85&=&format=webp&quality=lossless'/>"},
["relax1063"] = {"كلاسيك",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691163962609674/Screenshot_2023-07-29_063306.png?ex=65ebd97f&is=65d9647f&hm=8945d9d9983e2385e3eb0c39557da2bb81655023861574afc816c1d814e7077d&=&format=webp&quality=lossless&width=1133&height=681'/>"},
["relax1064"] = {"z28 دراق",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691164411408455/Screenshot_2023-07-29_063320.png?ex=65ebd97f&is=65d9647f&hm=423d2a80eec5f7ae84894c99123b9ab9f1bdf0cfaec18fdd2aa196f6d2b048a3&=&format=webp&quality=lossless&width=1110&height=681'/>"},
["relax1065"] = {"تشارجر كلاسيك",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691164667252846/Screenshot_2023-07-29_063332.png?ex=65ebd97f&is=65d9647f&hm=8430ff53a8e14257847cc1dffd69b7bccd24c729626da6caddde4af92f8769e5&=&format=webp&quality=lossless&width=1165&height=681'/>"},
["relax1058"] = {"مرسيدس كشف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691142596825139/Screenshot_2023-07-29_063011.png?ex=65ebd979&is=65d96479&hm=fa68dac01dbdf81efaebca072f37ff60776814fd01d7854da7e2d960c3af51b0&=&format=webp&quality=lossless&width=1029&height=681'/>"},
["relax1059"] = {"مكلارين كشف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691142915600394/Screenshot_2023-07-29_063035.png?ex=65ebd97a&is=65d9647a&hm=b1d860ae7a4a8596c672edf65f9e95547ce9db74c49faa44defbe8a5a38143a1&=&format=webp&quality=lossless&width=1044&height=681'/>"},
["relax1060"] = {"اودي كشف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691163132145794/Screenshot_2023-07-29_063206.png?ex=65ebd97e&is=65d9647e&hm=b753ae51db321e63c5f3e227b1b74bc61f954bcb0a64517a49ffc26af88022ce&=&format=webp&quality=lossless&width=1186&height=681'/>"},
["relax1061"] = {"اوستن مارتن كشف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691163417350174/Screenshot_2023-07-29_063223.png?ex=65ebd97e&is=65d9647e&hm=056ed968afefd6ee9b1ad242fbbaf3fc0df3d55cb9186fc4752ea9ab26e9f7b5&=&format=webp&quality=lossless&width=1078&height=681'/>"},
["relax1053"] = {"روز رايز كولينان",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141149794435/Screenshot_2023-07-29_062703.png?ex=65ebd979&is=65d96479&hm=80f3b455b4fb3bf4840d567e599e69a77ca79342eaf52870613f289ebc080a88&=&format=webp&quality=lossless&width=1082&height=681'/>"},
["relax1054"] = {"GLE",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141439205377/Screenshot_2023-07-29_062724.png?ex=65ebd979&is=65d96479&hm=2d3d9e6fa7c081a2d6d746e07ad02a16a6fb82d5f2639c64870785672ef4319b&=&format=webp&quality=lossless'/>"},
["relax1055"] = {"بنتلي كت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691141682470932/Screenshot_2023-07-29_062725.png?ex=65ebd979&is=65d96479&hm=ccf2433257b7e195c952f941c214685952f5dee48e57c57107bd56b01ad0b758&=&format=webp&quality=lossless'/>"},
["relax1047"] = {"غريبة 1",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691100775436439/Screenshot_2023-07-29_062512.png?ex=65ebd96f&is=65d9646f&hm=e8ea700d15e3e3e494cbe6a5c3f59a0a314b02cefbf2298c9e498c0867849c68&=&format=webp&quality=lossless'/>"},
["relax1048"] = {"غريبة 2",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691101039661156/Screenshot_2023-07-29_062542.png?ex=65ebd970&is=65d96470&hm=3df1c9936a1c690c8c30dbef0dfb84000081930409452dc2658cfd7c35b98764&=&format=webp&quality=lossless'/>"},
["relax1049"] = {"همر طويل جدا",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691101287137300/Screenshot_2023-07-29_062544.png?ex=65ebd970&is=65d96470&hm=f2cac7b96e2ef042005ef3a5ca97e705d13e0d8fe0b5da48d35bb57cd52c0eb8&=&format=webp&quality=lossless&width=1141&height=681'/>"},
["relax1050"] = {"غريبة 4",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691140235440148/Screenshot_2023-07-29_062623.png?ex=65ebd979&is=65d96479&hm=d8c94633410094c34d6ad72673e2589570dc33d2e425b7b44fdfaf36e5d155f3&=&format=webp&quality=lossless'/>"},
["relax1051"] = {"غريبة 5",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691140508065872/Screenshot_2023-07-29_062634.png?ex=65ebd979&is=65d96479&hm=a03c2c62d1db9544490d80ffa643e6b9dc58aff0a8a910c8efa023e8691d392f&=&format=webp&quality=lossless&width=1021&height=681'/>"},
["relax1052"] = {"غريبة 6",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691140818440283/Screenshot_2023-07-29_062643.png?ex=65ebd979&is=65d96479&hm=10ac235122b0baf83e4562752a1b2dc76d31f05714e72a65fc7d67e0fde5bb23&=&format=webp&quality=lossless'/>"},
["relax1045"] = {"سيارة تطير",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691100481818644/Screenshot_2023-07-29_062331.png?ex=65ebd96f&is=65d9646f&hm=a011009bf7ec4a3d1d8c43563a07c2079fd8b5e95a39743cb0265841ef9a0d8a&=&format=webp&quality=lossless'/>"},
["relax1042"] = {"Alfa سمول",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099563266068/Screenshot_2023-07-29_062248.png?ex=65ebd96f&is=65d9646f&hm=eca3c87b7e99e61b030bcfae6d5ac5daf68c85dceaf8b9f08f9478c0ff009d92&=&format=webp&quality=lossless'/>"},
["relax1043"] = {"مكلارين سمول",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099940765836/Screenshot_2023-07-29_062326.png?ex=65ebd96f&is=65d9646f&hm=10b042063297d6a260b850ac334f07182e7db2f89e543c3be866c3e9c043c7d6&=&format=webp&quality=lossless'/>"},
["relax1002"] = {"استن مارتن",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787855175710/Screenshot_2023-07-29_061553.png?ex=65ebd925&is=65d96425&hm=1183db87b4e937dbfeb84bbcba2cd246d75bf60392bf7b52d4f57222edee1d2d&=&format=webp&quality=lossless&width=1070&height=681'/>"},
["relax1025"] = {"مرسيدس g63",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788098441357/Screenshot_2023-07-29_061616.png?ex=65ebd925&is=65d96425&hm=f57f876a0898a3089b233059d1be57cb17293c90867938339f4d581bfc5ccff7&=&format=webp&quality=lossless'/>"},
["relax1026"] = {"مريدس amg",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788371083364/Screenshot_2023-07-29_061618.png?ex=65ebd925&is=65d96425&hm=f80672c9f5db8e756ce99005a9e153c2296550fffafdccafcc73881c85268214&=&format=webp&quality=lossless&width=1063&height=681'/>"},
["relax1027"] = {"فراري معدلة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690788819865670/Screenshot_2023-07-29_061630.png?ex=65ebd925&is=65d96425&hm=405bcffa1b0a5eca7ada8e5b156b4ca9ea4404050920eafe2bfa151bca504d7a&=&format=webp&quality=lossless&width=1044&height=681'/>"},
["relax1028"] = {"بي ام قلو",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690789088297010/Screenshot_2023-07-29_061649.png?ex=65ebd925&is=65d96425&hm=cc551e59949bf4b44f21d5bbc4388ec20ac321226c053fec4370fa4ee5577b59&=&format=webp&quality=lossless&width=1031&height=681'/>"},
["relax1029"] = {"بي ام دم",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691074670088253/Screenshot_2023-07-29_061707.png?ex=65ebd969&is=65d96469&hm=2ed1cf6e732b165fb02c9f6558b972d0e0a55b4b7e89fae3dfa8513615a2817b&=&format=webp&quality=lossless&width=1090&height=681'/>"},
["relax1030"] = {"لامبرقيني باب واحد",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691074938519563/Screenshot_2023-07-29_061720.png?ex=65ebd969&is=65d96469&hm=dcc2f6785a806f9e86e501ce8e38576037c61b7fe04d52d3a1f1c30fc1b09e2c&=&format=webp&quality=lossless&width=1052&height=681'/>"},
["relax1031"] = {"فيراري 812 جي تي",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691075215331408/Screenshot_2023-07-29_061729.png?ex=65ebd969&is=65d96469&hm=780a853599c8e1f6ffaa2f4df73c4e16aac52a07a3aa258aa6a47cdc0b9f2163&=&format=webp&quality=lossless&width=1051&height=681'/>"},
["relax1032"] = {"فراري F8",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691075492171816/Screenshot_2023-07-29_061739.png?ex=65ebd969&is=65d96469&hm=381082149118c6caefa6fc87b81fc9362df0d83379694928e407a951020c3420&=&format=webp&quality=lossless&width=1030&height=681'/>"},
["relax1033"] = {"لامبرقيني قلو",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691075760603216/Screenshot_2023-07-29_061749.png?ex=65ebd96a&is=65d9646a&hm=827042082684c408db386400822f9a9d69ecfcb0c71c93387ffcb991be98bdf4&=&format=webp&quality=lossless&width=1175&height=681'/>"},
["relax1034"] = {"مكلارين",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076016443412/Screenshot_2023-07-29_061806.png?ex=65ebd96a&is=65d9646a&hm=981fd8086acae46c26b37a8a2c963a14aaa423fbf93fa32425947f676bbb2ef1&=&format=webp&quality=lossless&width=1092&height=681'/>"},
["relax1035"] = {"جي تي ار فل كت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076284891156/Screenshot_2023-07-29_061826.png?ex=65ebd96a&is=65d9646a&hm=bca71d12f103fb2f12ecc2dc37047081c22533ddd197f84faea1ad57a776edf1&=&format=webp&quality=lossless&width=1191&height=681'/>"},
["relax1036"] = {"اودي كهرباء",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076549120080/Screenshot_2023-07-29_062058.png?ex=65ebd96a&is=65d9646a&hm=ae0471d7e508a0b001bd1b899c51fea3111c3866393bafc88b1e69fcb90c3288&=&format=webp&quality=lossless'/>"},
["relax1037"] = {"بي ام i8",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691076817571920/Screenshot_2023-07-29_062123.png?ex=65ebd96a&is=65d9646a&hm=49aecbc479e1a165b38882428ff8ac200bdc457749025e1baf8d5a19011fce6d&=&format=webp&quality=lossless&width=869&height=681'/>"},
["relax1038"] = {"لامبرقيني",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691077115351080/Screenshot_2023-07-29_062125.png?ex=65ebd96a&is=65d9646a&hm=e968cc545889ff2c68440e7bb215754d803e228918b3e147eb2888f1ace1e84f&=&format=webp&quality=lossless'/>"},
["relax1039"] = {"تكسي جدا سريع",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691098355322981/Screenshot_2023-07-29_062140.png?ex=65ebd96f&is=65d9646f&hm=032438bf3fab6fe2fb18236f2297a74dd61c212e0e781d182772256579f98b40&=&format=webp&quality=lossless'/>"},
["relax1040"] = {"بوقاتي شيرون",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691098678267944/Screenshot_2023-07-29_062217.png?ex=65ebd96f&is=65d9646f&hm=33820cec8e48e31d94e7fdb36fdd01152ec90f54914c1d3d9752e89932ea0dca&=&format=webp&quality=lossless'/>"},
["relax1041"] = {"تكورو",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134691099273875456/Screenshot_2023-07-29_062233.png?ex=65ebd96f&is=65d9646f&hm=b18fa18c5e025b55f88eb8d73483c7c0b7c48170f881ea349774cb8e7362bf16&=&format=webp&quality=lossless'/>"},
["relax1021"] = {"مرسيدس درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690786823385158/Screenshot_2023-07-29_061342.png?ex=65ebd925&is=65d96425&hm=ca742ab77f42059f29a470014e044cba77b1f59759f8621052ffcd1c185a02da&=&format=webp&quality=lossless'/>"},
["relax1022"] = {"نيسان زد درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787079229460/Screenshot_2023-07-29_061358.png?ex=65ebd925&is=65d96425&hm=8449ce5cb3e9eee22f0b32ca37698dc3ba5b07bfe747bfd241614f1d254e25f4&=&format=webp&quality=lossless&width=1008&height=681'/>"},
["relax1023"] = {"سيارة درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787335077938/Screenshot_2023-07-29_061406.png?ex=65ebd925&is=65d96425&hm=30f2cee223139a45ffa778bfbd19c2c3d75bfee998051bda3771ff861ba503fc&=&format=webp&quality=lossless&width=1056&height=681'/>"},
["relax1024"] = {"سكيلاين درفت",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690787586748416/Screenshot_2023-07-29_061420.png?ex=65ebd925&is=65d96425&hm=02003315bfc097a8b5751200332052e9a34d09efa49ccb8343b0249bfa523d65&=&format=webp&quality=lossless&width=1004&height=681'/>"},
["relax1018"] = {"دباب نحيف",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690706234015875/Screenshot_2023-07-29_061200.png?ex=65ebd911&is=65d96411&hm=b22a7291d9164c3209a7287ba4bbf81c8d423658315f4bf947a2fe81ce9c119c&=&format=webp&quality=lossless'/>"},
["relax1019"] = {"دباب كهرباء",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690706519244880/Screenshot_2023-07-29_061214.png?ex=65ebd911&is=65d96411&hm=f42c5b5f1ccf77be81868f671800323e3db5017d958d88280ae91defb44c9c4f&=&format=webp&quality=lossless'/>"},
["relax1020"] = {"دباب ريس معدل",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690786563326013/Screenshot_2023-07-29_061228.png?ex=65ebd925&is=65d96425&hm=508236d23f391ae570430eb6c7ef5c1a4cb585bc1a85107ec91d5d036e4cc347&=&format=webp&quality=lossless'/>"},
["relax1009"] = {"لامبرقيني حوض",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690659287187536/Screenshot_2023-07-29_060819.png?ex=65ebd906&is=65d96406&hm=ee19ecac1d7081597591a3060d97875122cde5ba3da14056cbe7d226d7e0ed64&=&format=webp&quality=lossless&width=1059&height=681'/>"},
["relax1010"] = {"بي ام m7",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690659622731786/Screenshot_2023-07-29_060907.png?ex=65ebd906&is=65d96406&hm=b2943b14d2ad2c1387b37c725fb91007d925d6f91c3410aa4fcb39cfaf2574bf&=&format=webp&quality=lossless'/>"},
["relax1011"] = {"بوقاتي مرفعه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690703839068200/Screenshot_2023-07-29_060909.png?ex=65ebd911&is=65d96411&hm=cf4b9279c88248de0ba1330df3d594d72b835a98adc859837fe51e12e9d6a8fa&=&format=webp&quality=lossless'/>"},
["relax1012"] = {"روز رايز مقصوص",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690704199794698/Screenshot_2023-07-29_060924.png?ex=65ebd911&is=65d96411&hm=3324daf59b79647c5a7e64691ee4760f82cac466e44db28025bb3d627b02c664&=&format=webp&quality=lossless&width=1011&height=681'/>"},
["relax1013"] = {"مرسيدس طويل",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690704510177391/Screenshot_2023-07-29_060935.png?ex=65ebd911&is=65d96411&hm=e43a1e4c2da0450001b1f9946f5ef3b69baf1f301e24def95c6aa9c0e92a444a&=&format=webp&quality=lossless&width=1149&height=681'/>"},
["relax1014"] = {"جنسس كهرباء",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690704820551761/Screenshot_2023-07-29_061005.png?ex=65ebd911&is=65d96411&hm=8c19e11e703d9dc5b9056a0e91b41d56e024d3af095c170e9cdfb169ccc5a3b5&=&format=webp&quality=lossless'/>"},
["relax1015"] = {"جي كلاس سيرير",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705147711508/Screenshot_2023-07-29_061018.png?ex=65ebd911&is=65d96411&hm=7ba07b79f7fb7dacc91e101c33a5e9a818afba674fbc2cd009175b9d6aa992d6&=&format=webp&quality=lossless&width=996&height=681'/>"},
["relax1016"] = {"جي تي ار 2030",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705437098055/Screenshot_2023-07-29_061031.png?ex=65ebd911&is=65d96411&hm=e9c969554ec4cbc0bc38081b9430159ccf3e64e65fb5237cf444bf59a048ca52&=&format=webp&quality=lossless'/>"},
["relax1017"] = {"روز رايز 6*6",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705676189726/Screenshot_2023-07-29_061039.png?ex=65ebd911&is=65d96411&hm=8cf61516754a603f9bbb641066d31304fd9becb9f3bcb4fa6008d90e5a700690&=&format=webp&quality=lossless&width=1260&height=681'/>"},
["relax1075"] = {"لامبرقيني معدلة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690705953017947/Screenshot_2023-07-29_061051.png?ex=65ebd911&is=65d96411&hm=1e1c873bf4ff724584eddd31e1a1ff74b77152f76d8f6b1e6bcb05de869701b8&=&format=webp&quality=lossless'/>"},
["relax1003"] = {"بنتلي افرود",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690656967725126/Screenshot_2023-07-29_060503.png?ex=65ebd906&is=65d96406&hm=3b092fae2ec1f833df060086eaf6eca09f45eaa83947e4dc5fe0bd23bba4c41d&=&format=webp&quality=lossless'/>"},
["relax1004"] = {"همر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690657231978496/Screenshot_2023-07-29_060519.png?ex=65ebd906&is=65d96406&hm=736ad66bf9e320485e1db74c6b7803852fce5484d507115a2ab170eb436983cb&=&format=webp&quality=lossless'/>"},
["relax1005"] = {"جي كلاس مقصوص",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690657554944060/Screenshot_2023-07-29_060553.png?ex=65ebd906&is=65d96406&hm=e2dc809a1f806df97240b50d2d57de6064d8491010845f54bae3a9f8fa24fdea&=&format=webp&quality=lossless'/>"},
["relax1006"] = {"فورد مرفع",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690658003718275/Screenshot_2023-07-29_060609.png?ex=65ebd906&is=65d96406&hm=06d82477e84d2eedbc4684890e06669de78924f1ed323f6ac0def8dc12f302ea&=&format=webp&quality=lossless&width=1097&height=681'/>"},
["relax1007"] = {"شفر 8 كفرات",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690658486079598/Screenshot_2023-07-29_060611.png?ex=65ebd906&is=65d96406&hm=ef1b9cfd5fc10724d4a3311359a87304934668836d31854faa4760c60bb48b9d&=&format=webp&quality=lossless&width=1211&height=681'/>"},
["relax1008"] = {"سيرا معدلة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690658972602488/Screenshot_2023-07-29_060633.png?ex=65ebd906&is=65d96406&hm=f7d6ab141a6f39c02f3555c1dab06b37f2d14110856bcaf757796a7531544be2&=&format=webp&quality=lossless'/>"},
["relax1000"] = {"F1",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690656284065883/Screenshot_2023-07-29_054652.png?ex=65ebd905&is=65d96405&hm=daa9a17edd1916fbb7a6e3950d596c8deb9f89776fafa2e2caccc7d0d1a18ada&=&format=webp&quality=lossless&width=1102&height=681'/>"},
["relax1001"] = {"F2",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1134690656657362976/Screenshot_2023-07-29_054704.png?ex=65ebd906&is=65d96406&hm=5a7b83ec4bd15914c22092ca76b6e60bbf1f38cdc21994d72a6c1a3f71aa8478&=&format=webp&quality=lossless&width=1078&height=681'/>"},
        
        },
        ["Nitro"] = { 
          _config = {vtype="car",blipid=357,blipcolor=8,permissions={"Nitro.vehicle"} },
          ["relax1105"] = {"برانكو",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709379857338368/Screenshot_2023-11-22_051726.png?ex=656fdb02&is=655d6602&hm=75e7e2f7c68fdd28ff38529d291540492359dc081b923310c34a199a7d12881a&'/>"},
          ["relax1106"] = {"اوستن مارتن",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709380201259018/Screenshot_2023-11-22_051817.png?ex=656fdb02&is=655d6602&hm=00a90149f3d94b9dfdb7428bb993079c826568d9462557145b6241aa54c64891&'/>"},
          ["relax1107"] = {"بورش",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709380499058769/Screenshot_2023-11-22_051835.png?ex=656fdb02&is=655d6602&hm=04427f889a7a38d211fa1b6ce417bcf3367f6dcf2d919087086644447e8bcf8e&'/>"},
          ["relax1108"] = {"abarth",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709380788473876/Screenshot_2023-11-22_051849.png?ex=656fdb02&is=655d6602&hm=5bf0abfeb096c0df8b1de01cfbca6b750bfb206c664056b648eaf735b2594283&'/>"},
          ["relax1109"] = {"بوقاتي",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709381086257343/Screenshot_2023-11-22_051901.png?ex=656fdb02&is=655d6602&hm=21672cae518d76ff801f3a240ed75f59df96c0179f458d8fe7c1b4b4a3dfc329&'/>"},
          ["relax1110"] = {"اودي",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709381405028362/Screenshot_2023-11-22_051918.png?ex=656fdb02&is=655d6602&hm=3423f9031ba122a4c5be070fda2c644e1c03b4d95e60878ce6936b2743b4e1f7&'/>"},
          ["relax1111"] = {"بنتلي",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709381874798705/Screenshot_2023-11-22_051929.png?ex=656fdb02&is=655d6602&hm=db12870b3fff9f41dd4ac6a8e6b8d95e430ea82247ea3a5388efb71c8cb8c51c&'/>"},
          ["relax1112"] = {"فراري",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709382197747802/Screenshot_2023-11-22_051937.png?ex=656fdb02&is=655d6602&hm=2d19927bca3f6820d1b75f4cbb3f06c639d032fd225e1644c005210ff2cfb90c&'/>"},
          ["relax1113"] = {"بي ام",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709382612996096/Screenshot_2023-11-22_051944.png?ex=656fdb03&is=655d6603&hm=f28de05587445ce697c144b61454dd2955ddf5684add1ced4023e23b40a21bb7&'/>"},
          ["relax1114"] = {"جي كلاس",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709382982082570/Screenshot_2023-11-22_051954.png?ex=656fdb03&is=655d6603&hm=601246c95eab90689588d87e873b2ccf403b194298299c29e81c6e816e2b0773&'/>"},
          ["relax1116"] = {"اودي كهرباء",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709393245552690/Screenshot_2023-11-22_052010.png?ex=656fdb05&is=655d6605&hm=af2df88f8a75fb41e09de5c76c628510cd8dcb60f56726ebc3462bd69c0d5b91&'/>"},
          ["relax1117"] = {"موستنق",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709393555935273/Screenshot_2023-11-22_052020.png?ex=656fdb05&is=655d6605&hm=3a4891548dda6a9c324836e4b8936f1cafcd4fb9fa89e48cc160022146edf178&'/>"},
          ["relax1118"] = {"دباب",0, "<img width='360' height='240' src='https://cdn.discordapp.com/attachments/669983724493864971/1176709393857908856/Screenshot_2023-11-22_052022.png?ex=656fdb05&is=655d6605&hm=3d1fc1cfa3110883a53af21818c930d8e4cadb36ed143cda902d826143cdd151&'/>"},
        },
        ["Beby skin"] = { 
          _config = {vtype="car",blipid=357,blipcolor=7,permissions={"Baby.skin"}},
          ["relax725"] = {"بوقاتي",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042670344425562/Screenshot_2023-02-14_160225.png?ex=65e71b01&is=65d4a601&hm=474863c2cda12ad9ad52a4a0d7a91d4804c54823ea48dc4267519a4dd0410e18&' width='300' height='300'/>"},
          ["relax726"] = {"بي ام",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042670591873044/Screenshot_2023-02-14_160240.png?ex=65e71b01&is=65d4a601&hm=14a2249d66e7b83d22cb28aff3f9e57982ff8fe65e2696645103704f618885ac&' width='300' height='300'/>"},
          ["relax727"] = {"دباب",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042670839341076/Screenshot_2023-02-14_160242.png?ex=65e71b02&is=65d4a602&hm=e2d532ad42ea233f5d9f4493ce6896a4bf353827d4b294047d3e83862dc20f7e&' width='300' height='300'/>"},
          ["relax728"] = {"سيكل",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042671036485672/Screenshot_2023-02-14_160244.png?ex=65e71b02&is=65d4a602&hm=ab2d57cf2fcd00e81fe03b90cb959809464c71e0497a61ab49ae2796a2122fbe&' width='300' height='300'/>"},
          ["relax729"] = {"تشارجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042671363625071/Screenshot_2023-02-14_160255.png?ex=65e71b02&is=65d4a602&hm=2ba2982599b808b186500ee25a0c2232ff07d298c6a1397174730de67d3391cc&' width='300' height='300'/>"},
          ["relax730"] = {"لابرقيني",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042671669813278/Screenshot_2023-02-14_160730.png?ex=65e71b02&is=65d4a602&hm=e55d17212ed78f4eb671b84adca5d43ae1c2c14cefeea5b70d5a2e02815fc062&' width='300' height='300'/>"},
          ["relax731"] = {"همر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042680679190629/Screenshot_2023-02-14_161433.png?ex=65e71b04&is=65d4a604&hm=f394a9392a3f9bc8609dacde73239ef2746b11df109bfa28c74fb062bb15dce4&' width='300' height='300'/>"},
          ["relax732"] = {"شاص",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042781178892350/Screenshot_2023-02-14_160733.png?ex=65e71b1c&is=65d4a61c&hm=4150300f4eb908dbb72dd5aeb68555ccb06ae7b32e38610e48a3c62781c2b300&' width='300' height='300'/>"},
          ["relax733"] = {"روز رايز",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042781518635018/Screenshot_2023-02-14_160736.png?ex=65e71b1c&is=65d4a61c&hm=7c794d0eac6a02bf7344b6dd8af7e4e9abf7c392be3701a732815b3fd9d5fc6e&' width='300' height='300'/>"},
          ["relax734"] = {"جيب",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042781782872124/Screenshot_2023-02-14_160739.png?ex=65e71b1c&is=65d4a61c&hm=00c3a717ec5ca432d3c25905af76b0720d604ddec36360d5b63d29b7ddd48cda&' width='300' height='300'/>"},
          ["relax735"] = {"كامري",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042788753801217/Screenshot_2023-02-14_161512.png?ex=65e71b1e&is=65d4a61e&hm=161c55c83b299630bc4063bea2515fb79019754de2e29b5e0ecd00ac580d184e&' width='300' height='300'/>"},
          ["relax736"] = {"هايلكس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042869640958066/Screenshot_2023-02-14_160742.png?ex=65e71b31&is=65d4a631&hm=ac2318f24dffce7f1fa485cce9e217addbb0065fc2bae40d3c76bd3a8bf26a86&' width='300' height='300'/>"},
          ["relax737"] = {"سيرا 2022",0, "<img src='https://media.discordapp.net/attachments/669983724493864971/1075042869989089330/Screenshot_2023-02-14_160744.png?ex=65e71b31&is=65d4a631&hm=09fd1424e783aa0071c7dcc437123b7124674814ae60ff6278eaf12063cc51a9&=&format=webp&quality=lossless&width=1310&height=817' width='300' height='300'/>"},
          ["relax738"] = {"موستنق",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042870341402634/Screenshot_2023-02-14_160751.png?ex=65e71b31&is=65d4a631&hm=a7405f444bc77e0ec769b04188c8dbd881f265a08107d2a72679a38e8df68741&' width='300' height='300'/>"},
          ["relax739"] = {"جي كلاس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1075042870710505563/Screenshot_2023-02-14_160754.png?ex=65e71b31&is=65d4a631&hm=79b59494addbec0d7ef8a1bba2b4574ed4c6bad8587ff4df5ae37b7de639fb00&' width='300' height='300'/>"},
        },

         --============================== الحزم ================================
           --==============================Girls================================
        ["Girls"] = { 
          _config = {vtype="car",blipid=357,blipcolor=8,permissions={"Girls.vehicle"} },
          ["relax416"] = {"تشارجر",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292081887379467/Screenshot_2022-09-13_183401.png'/>"},
["relax417"] = {"رابتر",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292082172612729/Screenshot_2022-09-13_183408.png'/>"},
["relax418"] = {"نسان",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292082516541557/Screenshot_2022-09-13_183412.png'/>"},
["relax419"] = {"بي ام",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292083221168189/Screenshot_2022-09-13_183415.png'/>"},
["relax420"] = {"بنتلي",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292083493810246/Screenshot_2022-09-13_183418.png'/>"},
["relax421"] = {"فراشه",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292083799990402/Screenshot_2022-09-13_183421.png'/>"},
["relax422"] = {"سكوتر",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292084085198918/Screenshot_2022-09-13_183423.png'/>"},
["relax423"] = {"تشالنجر",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292139152220290/Screenshot_2022-09-13_183425.png'/>"},
["relax424"] = {"مرسيدس",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292139483566120/Screenshot_2022-09-13_183430.png'/>"},
["relax425"] = {"دباب",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292139772989620/Screenshot_2022-09-13_183431.png'/>"},
["zentorno"] = {"سيارة بنات",0, "<img width='300' height='300' src='https://cdn.discordapp.com/attachments/669983724493864971/1019292140020449391/Screenshot_2022-09-13_193835.png'/>"},
["relax416"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292081887379467/Screenshot_2022-09-13_183401.png' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
["relax628"] = {"برانكو معدلة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1062461551535194132/Screenshot_2023-01-10_225727.png?ex=65c2906d&is=65b01b6d&hm=d6a96e768886d0fa0d1ed1061b1c8fe561c390b1ca50ab6e72fb6ec0448f93a5&' width='300' height='300'/>"},
                    },
             --==============================Girls================================
 --============================== المـبـاحـث الـعـامـة================================

["FBI"] = { 
  _config = {vtype="car",blipid=357,blipcolor=85,permissions={"fbi.garage"}},
  ["relax450"] = {"فتك",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021861535162448/Screenshot_2022-10-21_171617.png?ex=65eb1e94&is=65d8a994&hm=42f790dc1eec6a7a0f548878b0d3f00bc8f1ac38d0f59f787acbea0dacecf12b&' width='300' height='300'/>"},
  ["relax451"] = {"جي كلاس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021861942005921/Screenshot_2022-10-21_171625.png?ex=65eb1e94&is=65d8a994&hm=ddb1264491a3a54fcef5c4ecccb2a43148abcce1993ef9931c82c12ebead9b2e&' width='300' height='300'/>"},
  ["relax452"] = {"يوكن",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021862378221649/Screenshot_2022-10-21_171630.png?ex=65eb1e94&is=65d8a994&hm=51ffb1c7cfa775481365776f69b22ce41ef2c95ccd907d0f0918e4d0e21146b1&' width='300' height='300'/>"},
  ["relax453"] = {"جيب لكزس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033121256687542434/Screenshot_2022-10-21_235436.png?ex=65eb7b26&is=65d90626&hm=b041dd695a5fab89b22f3d8866723803b7172d5b9eee2f0f3b8e8e935dfa0fba&' width='300' height='300'/>"},
  ["relax454"] = {"شروكي",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033121256293273650/Screenshot_2022-10-21_235431.png?ex=65eb7b25&is=65d90625&hm=b30765f0f3061ba7fde74b12840a7a55b6daca51906d77d2ee1f6a8de1bd48f8&' width='300' height='300'/>"},
  ["relax455"] = {"تاهو",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021862856380546/Screenshot_2022-10-21_171635.png?ex=65eb1e94&is=65d8a994&hm=7816653f475732016a2df18b0a8411a19fa7905db65bdea101cde468cc0c31ea&' width='300' height='300'/>"},
  ["relax456"] = {"رابتر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021863204499466/Screenshot_2022-10-21_171650.png?ex=65eb1e94&is=65d8a994&hm=74f55659a01600096fa4c265a35fca0175efaf2c6d949866e2ded70bd1080444&' width='300' height='300'/>"},
  ["relax457"] = {"جمس سيرا",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021863607144488/Screenshot_2022-10-21_171708.png?ex=65eb1e94&is=65d8a994&hm=2bfe0d35ac8e9a4437b21ee9662f23cb1733f8125a403755abd68fadd0a35046&' width='300' height='300'/>"},
  ["relax458"] = {"شاص",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021864013987891/Screenshot_2022-10-21_171713.png?ex=65eb1e94&is=65d8a994&hm=946c820c4253d553f34d6675ff8871ced0e4ee9f23e4904366c02c101bc3e48f&' width='300' height='300'/>"},
  ["relax459"] = {"بوقاتي",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021864559259768/Screenshot_2022-10-21_171717.png?ex=65eb1e95&is=65d8a995&hm=ebce9c5c78e3c1cd84a1366c3906c4dc6812281250c55e610506dfbb1568fab3&' width='300' height='300'/>"},
  ["relax460"] = {"ديمون",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021864953512006/Screenshot_2022-10-21_171755.png?ex=65eb1e95&is=65d8a995&hm=bd5f72b8e6a895eb9fa9908cd794c34537abd240524ec9eede6885481eb81db2&' width='300' height='300'/>"},
  ["relax461"] = {"موستنق",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021865318428742/Screenshot_2022-10-21_171803.png?ex=65eb1e95&is=65d8a995&hm=9b787ac424751613ed147e61d8b55654bbe583c456b04f1dfa5b0c9cc4dca2a8&' width='300' height='300'/>"},
  ["relax462"] = {"تشارجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021887787323492/Screenshot_2022-10-21_171809.png?ex=65eb1e9a&is=65d8a99a&hm=c1e5314750f2a9524ea70ded166f7418c5ea258237f567f00e3905ce57d119b8&' width='300' height='300'/>"},
  ["relax463"] = {"روز رايز",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021888252878918/Screenshot_2022-10-21_171815.png?ex=65eb1e9a&is=65d8a99a&hm=911a6277ac07bb4f055b7f5a810fe0b191b90bd9946127f509189f2feaaa25b8&' width='300' height='300'/>"},
  ["relax464"] = {"كورفت",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021888735232070/Screenshot_2022-10-21_171820.png?ex=65eb1e9a&is=65d8a99a&hm=c4334127b263f14386858f323c00952863e9f1bc7f0bf0f6821c2d8e3154890f&' width='300' height='300'/>"},
  ["relax465"] = {"فورد",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021889142075472/Screenshot_2022-10-21_171830.png?ex=65eb1e9a&is=65d8a99a&hm=b61870874bbfa00e3485faf97c259e31b42d2ac476fe6637dca1e277a41bdbd3&' width='300' height='300'/>"},
  ["relax466"] = {"كابرس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021889142075472/Screenshot_2022-10-21_171830.png?ex=65eb1e9a&is=65d8a99a&hm=b61870874bbfa00e3485faf97c259e31b42d2ac476fe6637dca1e277a41bdbd3&' width='300' height='300'/>"},
  ["relax467"] = {"لكزس 400",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021889905442836/Screenshot_2022-10-21_171843.png?ex=65eb1e9b&is=65d8a99b&hm=30798b58bfcbd3cd354b3ea3872a3840da00c9ba6e58aac8bff54d6c75f1c0d1&' width='300' height='300'/>"},
  ["relax468"] = {"مني كوبر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021890471669870/Screenshot_2022-10-21_171849.png?ex=65eb1e9b&is=65d8a99b&hm=0c2a29e5931258494cd8a11e726769e5305506776bb7e120672e9b22c0ce0eef&' width='300' height='300'/>"},
  ["relax469"] = {"كامري",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021890912059422/Screenshot_2022-10-21_171853.png?ex=65eb1e9b&is=65d8a99b&hm=605cc8abd8709ff2a848646bb1e7b59f0767eb5d7429d7f2fd1c9787bf0eacae&' width='300' height='300'/>"},
  ["relax470"] = {"تورس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021891256008734/Screenshot_2022-10-21_171856.png?ex=65eb1e9b&is=65d8a99b&hm=54e1f1676010d58ad03e3f3ef319aac3ea65baf02065e99dd39b09aabf4d265e&' width='300' height='300'/>"},
  ["relax471"] = {"الجوهرة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021891625103410/Screenshot_2022-10-21_171858.png?ex=65eb1e9b&is=65d8a99b&hm=152f6e4a651dda1122bdbf9af69fbd6c14a4ca4aff35bcdd27de065992d99a6e&' width='300' height='300'/>"},
  ["relax472"] = {"فان",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021945098276916/Screenshot_2022-10-21_171900.png?ex=65eb1ea8&is=65d8a9a8&hm=c4cf19c613851276ec67e65698a0a34417b4f6f7d7be935fe43ed278666de39f&' width='300' height='300'/>"},
  ["relax473"] = {"دباب",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021945513521223/Screenshot_2022-10-21_171903.png?ex=65eb1ea8&is=65d8a9a8&hm=872d4c143d1e0c63974ce9d89afd320c3063ca4d90ce3695acd8f1b5160c886f&' width='300' height='300'/>"},
  ["relax475"] = {"مدرعة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1033021946004242553/Screenshot_2022-10-21_171906.png?ex=65eb1ea8&is=65d8a9a8&hm=b4b1aa4cd0e4195ffbfe6bb22eb1f2866015496c93140a38833358ce3b4e4c14&' width='300' height='300'/>"},
},

--============================== الصحة================================
["Health"] = { 
  _config = {vtype="car",blipid=357,blipcolor=48,permissions={"Health.garage"}},
  ["relax1080"] = {"باترول",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545592868126821/Screenshot_2023-08-11_155407.png?ex=65eb0d89&is=65d89889&hm=95b0a4c95d175173498903ac01c8ba40fe6eb96a94b4dd02b29763609a45b2a0&' width='300' height='300'/>"},
  ["relax1081"] = {"اكسبدشن",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545593119776768/Screenshot_2023-08-11_155437.png?ex=65eb0d89&is=65d89889&hm=d9c062b05e2f3b2b3f539f7c2b4db0bb1cbac6bf432f819f789a59c7c97f5a06&' width='300' height='300'/>"},
  ["relax1082"] = {"CAN",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545593425952768/Screenshot_2023-08-11_155452.png?ex=65eb0d89&is=65d89889&hm=dde0950981224df3b02f162c52ff93d4bfbed50dd9669fa3ebb993f5e2ceadb4&' width='300' height='300'/>"},
  ["relax1083"] = {"يوكن",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545593706979368/Screenshot_2023-08-11_155454.png?ex=65eb0d89&is=65d89889&hm=4ad2315bd1cdf6cbd4921a3216457752d55fe2542a40d6da692a2e6919554328&' width='300' height='300'/>"},
  ["relax1084"] = {"تشارجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545594008981611/Screenshot_2023-08-11_155502.png?ex=65eb0d89&is=65d89889&hm=4e115dce1a5ba6f54a35cc2280f4a579fa4d6438375bf3c009383232952b9724&' width='300' height='300'/>"},
  ["relax1085"] = {"موستنق 2024",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545594306773002/Screenshot_2023-08-11_155533.png?ex=65eb0d89&is=65d89889&hm=36cf6c14a64a870599e237426641d00b899445a1bbcce40ba5dc0120cf6043de& ' width='300' height='300'/>"},
  ["relax1086"] = {"تشالنجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545594642309130/Screenshot_2023-08-11_155620.png?ex=65eb0d89&is=65d89889&hm=53c422e40c7e714f32f18f10a12c35cbcd11e97fe8a9a267b0ed32c34ad4b6fc&' width='300' height='300'/>"},
  ["relax1087"] = {"شروكي",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545594969477180/Screenshot_2023-08-11_155622.png?ex=65eb0d89&is=65d89889&hm=70b0b56ae4a5588f41a825484c22b11b185d4c987eff5423aa0e0910d76e54f4&' width='300' height='300'/>"},
  ["relax1088"] = {"سيارة وزير",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545595267268658/Screenshot_2023-08-11_155639.png?ex=65eb0d89&is=65d89889&hm=0021db5dafa7e9c757da9f341c6a36ae11faa574beb191105e961e70dc9bcca0&' width='300' height='300'/>"},
  ["relax1089"] = {"حماية الوزير",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545595640565780/Screenshot_2023-08-11_155702.png?ex=65eb0d89&is=65d89889&hm=110083a9c246be6f18f87f285b9407035b1ec4a963adab1adeef5392131b2d21&' width='300' height='300'/>"},
  ["relax1090"] = {"الجوهرة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139553638029721630/Screenshot_2023-08-11_163903.png?ex=65eb1507&is=65d8a007&hm=de905eb1efdd55aabc2c520cb35e4a1b60bcdc4ba7bda963a82a1785eca72b51&' width='300' height='300'/>"},
  ["relax1091"] = {"فرود",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545727228452986/Screenshot_2023-08-11_155724.png?ex=65eb0da9&is=65d898a9&hm=dca4d20078c9a76b0b81d3f7189f5b2e882aaebfa6e5e44ec9029db6e4582d2f&' width='300' height='300'/>"},
  ["relax1092"] = {"تورس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139545727568203866/Screenshot_2023-08-11_155747.png?ex=65eb0da9&is=65d898a9&hm=1f171b86342630b1bd4aca060b874adb7c024eb4a500b54b966e09d486975595&' width='300' height='300'/>"},
  ["relax1093"] = {"فان فورد",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139546462766760007/Screenshot_2023-08-11_161023.png?ex=65eb0e58&is=65d89958&hm=1d919d681dbdbfb52e54f8431d8c54a919805378bfa1ed63369492c4ebf6f746&' width='300' height='300'/>"},
  ["relax1094"] = {"فان f450",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139546569763471431/Screenshot_2023-08-11_160954.png?ex=65eb0e71&is=65d89971&hm=aeffb9fb4e612ef9a569a10ce2f403b5331a2b3b3f6ddf5eda7a51950fb6bc6b&' width='300' height='300'/>"},
  ["relax1095"] = {"شاحنه",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139546596745429122/Screenshot_2023-08-11_160925.png?ex=65eb0e78&is=65d89978&hm=ca81fb098565470b8f2d1448372bd686ea10f995102369ddc2f789f02eff5cfe&' width='300' height='300'/>"},
  ["relax1096"] = {"باص",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139546600117645433/Screenshot_2023-08-11_160851.png?ex=65eb0e79&is=65d89979&hm=bb51542a1c73cb0562d705ea1cb5a41c53871b6663189697e73404224d8b8ada&' width='300' height='300'/>"},
  ["relax1098"] = {"دباب يطير",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139547259667763260/Screenshot_2023-08-11_155823.png?ex=65eb0f16&is=65d89a16&hm=0e4e9fefabfec440bb43dc8aba0abcbb5e403abf0c50088fba972bab1da9e62a&' width='300' height='300'/>"},
  ["relax1099"] = {"دباب",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139547276692439060/Screenshot_2023-08-11_161340.png?ex=65eb0f1a&is=65d89a1a&hm=4034c9e22758af8a472fdc6f329d8afee5a917f44bbd9252fd6201cc615f5098&' width='300' height='300'/>"},
  ["relax1100"] = {"جت باك",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139547331381956668/Screenshot_2023-08-11_160138.png?ex=65eb0f27&is=65d89a27&hm=5e2e15ed145d5551f7a3d8ec9f380fdf4b515af037ccee0af08c7dc6bdb7f999&' width='300' height='300'/>"}  
},
["Healthplane"] = { 
  _config = {vtype="car",blipid=43,blipcolor=48,permissions={"Health.garage"}},
  ["relax1097"] = {"هالكوبتر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1139546658984701972/Screenshot_2023-08-11_160405.png?ex=65eb0e87&is=65d89987&hm=d6888996020003ea98c4017b474e806ff43e24c7d7ab5c305e775469755d087f&' width='300' height='300'/>"}
},

--==============================Black Marcket================================

["Black"] = { 
  _config = {vtype="car",blipid=357,blipcolor=40,permissions={"Black.garage"}},
  ["relax550"] = {"همر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042158639235989566/Screenshot_2022-11-15_221246.png?ex=65e771dd&is=65d4fcdd&hm=6ae43fdb599960456bbb1038afe87fcf3c41fd53451c644a9bfcd48674942068&' width='300' height='300'/>"},
  ["relax551"] = {"كورفت",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042158639563157614/Screenshot_2022-11-15_221251.png?ex=65e771de&is=65d4fcde&hm=b3ce23c8dbf09928bf881029e1ff971a85c6d73318950732173bcef290c5261a&' width='300' height='300'/>"},
  ["relax552"] = {"تشارجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042158639919681578/Screenshot_2022-11-15_221254.png?ex=65e771de&is=65d4fcde&hm=bf258e37a47b4259fb7d8a74dcc4da2d377d3953245c64b8a083302dbc798b68&' width='300' height='300'/>"},
  ["relax553"] = {"رام",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042158653639249930/Screenshot_2022-11-15_221256.png?ex=65e771e1&is=65d4fce1&hm=13de1cad5265121db3308cbfff19172c775d4e24f7ddbcf33178a18c2371f4e9& width='300' height='300'/>"},
  ["relax554"] = {"رانقلر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042158680851886090/Screenshot_2022-11-15_222456.png?ex=65e771e7&is=65d4fce7&hm=3382dca2d7a9e653d36498ecee56be48c4c4d62b335c3383d7d872ec4da2b871&' width='300' height='300'/>"},
  ["relax556"] = {"جي كلاس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159100814971021/Screenshot_2022-11-15_221258.png?ex=65e7724c&is=65d4fd4c&hm=c8fdf0551efed1371c36cd4a008c576ec1e40d4f4af3abd2bcfa02aac04dff5c&' width='300' height='300'/>"},
  ["relax557"] = {"جيب لامبرقيني",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159101146304622/Screenshot_2022-11-15_221609.png?ex=65e7724c&is=65d4fd4c&hm=ead26a6aaf854348ee963f5fdb0f37a6f63da6fd0b8650216c6e3dad276a3008&' width='300' height='300'/>"},
  ["relax559"] = {"تشارجر كلاسيك",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159101519614062/Screenshot_2022-11-15_221613.png?ex=65e7724c&is=65d4fd4c&hm=f44481e0a5834770f3796758440f11093e9af43c30ea1dfdbe86b9bd16473189&' width='300' height='300'/>"},
  ["relax560"] = {"رابتر رشاش",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159101867724820/Screenshot_2022-11-15_221627.png?ex=65e7724c&is=65d4fd4c&hm=54a1d8f02da4c8c27f84900546accbb0772a863cf5703439e584bb611e449711&' width='300' height='300'/>"},
  ["relax561"] = {"الجوهرة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159102274588775/Screenshot_2022-11-15_221630.png?ex=65e7724c&is=65d4fd4c&hm=141fd217b70d53cdffd2bc8894cf808575b7c39869522b0607108d15ac2efa71&' width='300' height='300'/>"},
  ["relax562"] = {"تشالنجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159103792914462/Screenshot_2022-11-15_221639.png?ex=65e7724c&is=65d4fd4c&hm=104fc88376c460e078201c33da66593c0890120761b3c44bd52449de43742dcf& width='300' height='300'/>"},
  ["relax563"] = {"بوقاتي",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042167249018036385/Screenshot_2022-11-15_230016.png?ex=65e779e2&is=65d504e2&hm=4c0eca203f44a17cc2cc97f648e162cd0d4c22b67753e6716fbd80dd232fb110&' width='300' height='300'/>"},
  ["relax564"] = {"استن مارتن",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159104145248306/Screenshot_2022-11-15_221641.png?ex=65e7724c&is=65d4fd4c&hm=06b5f6c5c844ef90b67717634e4d42622a349e0dea24e6a31997eaf178ef65db&' width='300' height='300'/>"},
  ["relax565"] = {"كمارو",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159104463999057/Screenshot_2022-11-15_221647.png?ex=65e7724c&is=65d4fd4c&hm=e62b1d5e565e4ebc4e1305958be0c85b025e428a0ffbb3de4cce0c55af6232cf&' width='300' height='300'/>"},
  ["relax572"] = {"دباب",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159148290289664/Screenshot_2022-11-15_221928.png?ex=65e77257&is=65d4fd57&hm=52069c19f75a01f8e8cefd05687438afaa747901dd90b97a810286f77a61e03b&' width='300' height='300'/>"},
},
["Blackplane"] = { 
  _config = {vtype="car",blipid=43,blipcolor=39,permissions={"Black.garage"}},
  ["relax558"] = {"هالكوبتر بلاك",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159188861792286/Screenshot_2022-11-15_222307.png?ex=65e77261&is=65d4fd61&hm=45bd65542a2f2a4bedaac721ab0df6e7f68ff34fab7a4cfae88f3e4bab1e7c1e&' width='300' height='300'/>"},
 
},
["Blackplanee"] = { 
  _config = {vtype="car",blipid=424,blipcolor=39,permissions={"Black.garage"}},
  ["relax555"] = {"ليزر بلاك",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159188471713792/Screenshot_2022-11-15_222312.png?ex=65e77260&is=65d4fd60&hm=c9d8b98760c53775145cfc4fd3f0eb72172aabe425f8dfb621dae8fce67228f7&' width='300' height='300'/>"},

},
["Blacksell"] = { 
  _config = {vtype="car",blipid=198,blipcolor=39,permissions={"Black1.garage"}},
  ["relax566"] = {"unsc",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159146516095027/Screenshot_2022-11-15_221825.png?ex=65e77256&is=65d4fd56&hm=c1a947addc50b3b4c2fc190b22ebb71f432785cd06c3897091b1002ce8e3bea5&' width='300' height='300'/>"},
  ["relax567"] = {"رشاش خلفي 1",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159146847440917/Screenshot_2022-11-15_221828.png?ex=65e77256&is=65d4fd56&hm=d9a32896565e2dc917cd80a72417b1894d99e012903c0ed40b2185054664492e&' width='300' height='300'/>"},
  ["relax568"] = {"هالكوبتر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159189256044695/Screenshot_2022-11-15_222310.png?ex=65e77261&is=65d4fd61&hm=c9bcc39eecad70012ec854cc262c889cbd5a2b4aece221bbf7c2f1bd716be9fc&' width='300' height='300'/>"},
  ["relax569"] = {"techh",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159147157827665/Screenshot_2022-11-15_221830.png?ex=65e77257&is=65d4fd57&hm=c9f118e3ada67def6afa93adeb527678598004a43093eccf75bc8e34ebc6abd0&' width='300' height='300'/>"},
  ["relax570"] = {"همر رشاش",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159147501756507/Screenshot_2022-11-15_221850.png?ex=65e77257&is=65d4fd57&hm=e3e30529590bc8ae3d3148b7c32857d828d50f6ff68dc69bcc0df0f21433974a&' width='300' height='300'/>"},
  ["relax571"] = {"شاص رشاش",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1042159147828908042/Screenshot_2022-11-15_221859.png?ex=65e77257&is=65d4fd57&hm=90358149d0cb35a7d54f75bc47ec74511ca3d911ece7287eace4ac42bf0a4709& width='300' height='300'/>"},
},

["7akm"] = { 
  _config = {vtype="car",blipid=439,blipcolor=46,permissions={"7akm.garage"}},

},
["7rs"] = { 
  _config = {vtype="car",blipid=357,blipcolor=69,permissions={"7akm.garage"}},
  ["relax220"] = {"تاهو 2009",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367543550189608/Screenshot_2022-06-12_025703.png?ex=65e3de09&is=65d16909&hm=076835c0185d782d5b07d8aca40de56ba93118250db1a16cf92d9c9debd1150d&' width='300' height='300'/>"},
  ["relax221"] = {"يوكن",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367544045137940/Screenshot_2022-06-12_025732.png?ex=65e3de09&is=65d16909&hm=ea49f23533d5e77c66ba7a2a45cbb18d65e2670c29aed11d1b70339285452ee2&' width='300' height='300'/>"},
  ["relax222"] = {"فان",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/986737780841410650/Screenshot_2022-06-16_000305.png?ex=65e8da2b&is=65d6652b&hm=6f4e100845d27946b87fb9779a249ae900b895f35c5a0d1759818e04922b834f&' width='300' height='300'/>"},
  ["relax223"] = {"جي كلاس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367544644894750/Screenshot_2022-06-12_025800.png?ex=65e3de09&is=65d16909&hm=78e17cc61e8b78eac73e44e9462c653721d91f311a18e30c43b1bd037a35f613&' width='300' height='300'/>"},
  ["relax226"] = {"سيارة الحاكم",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367544913338428/Screenshot_2022-06-12_025803.png?ex=65e3de09&is=65d16909&hm=b4fd20640154d58eb06c17c99a5a944dbb87d7e38f2aad0d8a2ebbcd6e6fd804&' width='300' height='300'/>"},
  ["relax227"] = {"روز رايز",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367545265680394/Screenshot_2022-06-12_025806.png?ex=65e3de0a&is=65d1690a&hm=8f20d5124af81340a067ccf668f44f8af6b93ad4cad8a6e5338c4d3ef7bd0d2e&' width='300' height='300'/>"},
  ["relax228"] = {"لكزس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367545622179901/Screenshot_2022-06-12_025810.png?ex=65e3de0a&is=65d1690a&hm=fe4e6a0e590bdb46c81d91846fb5dbb04ee5e185b4df5ccdffc76ce58e19325b&' width='300' height='300'/>"},
  ["relax229"] = {"مدرعة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367678749392916/Screenshot_2022-06-12_030608.png?ex=65e3de29&is=65d16929&hm=dd41e181d93cb9a4335c023e50f951b42e8bd5e4163878dfedde56634d740e57&' width='300' height='300'/>"},
  ["relax230"] = {"باترول",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367546171621427/Screenshot_2022-06-12_025813.png?ex=65e3de0a&is=65d1690a&hm=906d5f88a57e0c949b8d158ec48dda83437d4f188bfbf50e85e025ae4bc194e4&' width='300' height='300'/>"},
  ["relax231"] = {"تاهو",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367677654663279/Screenshot_2022-06-12_025816.png?ex=65e3de29&is=65d16929&hm=963e105bf5d3ad929a655705f5c45d4573622bb6ada398a6dbf5d0543f34750e&' width='300' height='300'/>"},
  ["relax232"] = {"رنج 2022",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367678019571712/Screenshot_2022-06-12_025818.png?ex=65e3de29&is=65d16929&hm=f77f0dfdaa012bd5020183394e0e428dc8d0313808fb900ff71cf9e5d6dbfc04&' width='300' height='300'/>"},
},
["7rsplane"] = { 
  _config = {vtype="car",blipid=43,blipcolor=69,permissions={"7akm.garage"}},
  ["relax224"] = {"ليزر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367679982518292/Screenshot_2022-06-12_030906.png?ex=65e3de2a&is=65d1692a&hm=9cdfe329127141098234ecf5f72c46ca0ff5ec45c3888bf8dbb4c02bb3387564&' width='300' height='300'/>"},
  ["relax225"] = {"طيارة الحاكم",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367679646982144/Screenshot_2022-06-12_030819.png?ex=65e3de2a&is=65d1692a&hm=8042a8550cec6542188b8e6a042838794c32db4c6a88ec48235e0e93aeeda604&' width='300' height='300'/>"},
},
["7rss"] = { 
  _config = {vtype="car",blipid=357,blipcolor=69,permissions={"7akm.garage"}},
  ["relax234"] = {"سفينة",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367679210758154/Screenshot_2022-06-12_030708.png?ex=65e3de29&is=65d16929&hm=9c9c64dd60106b3cbd343b4cec9cc3d1f1a5b3b3b3c13910189bf68fe0e18b42&' width='300' height='300'/>"},
},

["7rsplanee"] = { 
  _config = {vtype="car",blipid=424,blipcolor=69,permissions={"7akm.garage"}},
  ["relax224"] = {"ليزر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367679982518292/Screenshot_2022-06-12_030906.png?ex=65e3de2a&is=65d1692a&hm=9cdfe329127141098234ecf5f72c46ca0ff5ec45c3888bf8dbb4c02bb3387564&' width='300' height='300'/>"},
  ["relax225"] = {"طيارة الحاكم",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/985367679646982144/Screenshot_2022-06-12_030819.png?ex=65e3de2a&is=65d1692a&hm=8042a8550cec6542188b8e6a042838794c32db4c6a88ec48235e0e93aeeda604&' width='300' height='300'/>"},
},

["Hajwala"] = { 
  _config = {vtype="car",blipid=357,blipcolor=53},
  ["acordui"] = {"اكورد 2021",0, ""},
  ["as88ea2"] = {"الانترا 2018",0, ""},
  ["asea258"] = {"كروز",0, ""},
  ["asterope"] = {"سوناتا 2018",0, ""},
  ["bis52"] = {"ددسن غمارة تفجير",0, ""},
  ["bison3152"] = {"هايلكس غمار تفجير",0, ""},
  ["bison841"] = {"ددسن غمارتين تفجير",0, ""},
  ["cavalde2"] = {"لاند تفجير",0, ""},
  ["kllz_mx7"] = {"شاص تفجير",0, ""},
  ["car38"] = {"كامري 2018",0, ""},
  ["cle2"] = {"اوبتما",0, ""},
  ["coco20"] = {"كورلا 2020",0, ""},
  ["fe55lon"] = {"ازيرا 2016",0, ""},
  ["fugit"] = {"كابرس تالف",0, ""},
  ["intru"] = {"k5",0, ""},
  ["intru55der"] = {"لومينا",0, ""},
  ["itive"] = {"كادينزا 2016",0, ""},
  ["jackal"] = {"اكورد 2012",0, ""},
  ["k7"] = {"كادينزا 2020",0, ""},
  ["maxima"] = {"مكسما 2000",0, ""},
  ["me411"] = {"ربع",0, ""},
  ["oracl"] = {"اكسفجن",0, ""},
  ["oraclesd"] = {"كامري 2011",0, ""},
  ["orle"] = {"كامري 2004",0, ""},
  ["Premier"] = {"سوناتا 2014",0, ""},
  ["talifdk"] = {"اكورد 2017",0, ""},
  ["tail99gater"] = {"الانترا 2021",0, ""},
  ["regi55na153"] = {"كادينزا 2014",0, ""},
  ["prem"] = {"سوناتا 2000",0, ""},
  ["Rakchr"] = {"دوج",0, ""},
  ["SOSO14"] = {"سوناتا 14",0, ""},
},
["Jewelry"] = { 
  _config = {vtype="car",blipid=13,blipcolor=74},

},

["6lo."] = { 
  _config = {vtype="car",blipid=357,blipcolor=18,permissions={"6lo..garage"}},

},

["R3VE"] = { 
  _config = {vtype="car",blipid=357,blipcolor=32,permissions={"R3VE.garage"}},

},
["3.7.House"] = { 
  _config = {vtype="car",blipid=439,blipcolor=46,permissions={"R3VE.garage"}},

},

["3.7.Plane"] = { 
  _config = {vtype="car",blipid=64,blipcolor=45,permissions={"R3VE.garage"}},
 
},
 --==============================Grove street ================================


 ["Grove Street"] = { 
  _config = {vtype="car",blipid=357,blipcolor=27,permissions={"GroveStreet.garage"}},
  ["grove1"] = {" grove1",0, "<img width='300' height='300' src=''/>"},
  ["grove2"] = {" grove2",0, "<img width='300' height='300' src=''/>"},
  ["grove3"] = {" grove3",0, "<img width='300' height='300' src=''/>"},
  ["grove4"] = {" grove4",0, "<img width='300' height='300' src=''/>"},
  ["grove5"] = {" grove5",0, "<img width='300' height='300' src=''/>"},
},
 --==============================Grove street ================================

["Girls"] = { 
  _config = {vtype="car",blipid=357,blipcolor=34,permissions={"Girls.garage"}},
  ["relax416"] = {"تشارجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292081887379467/Screenshot_2022-09-13_183401.png?ex=65e75039&is=65d4db39&hm=4080a54506dc222e510bc91dc5b04d70bf2d98f8f757174fd832c05affb45333&' width='300' height='300' />"},
  ["relax417"] = {"رابتر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292082172612729/Screenshot_2022-09-13_183408.png?ex=65e75039&is=65d4db39&hm=1a515e23ded658f98a39ea9bdb0c987620766d4f21646f4ba3156151b9d63624&' width='300' height='300' />"},
  ["relax418"] = {"نسان",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292082516541557/Screenshot_2022-09-13_183412.png?ex=65e7503a&is=65d4db3a&hm=946332aa770fdb6573d855a202f91f419552af9e0f8190ecf5c1495eb66f38d1&' width='300' height='300' />"},
  ["relax419"] = {"بي ام",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292083221168189/Screenshot_2022-09-13_183415.png?ex=65e7503a&is=65d4db3a&hm=dffd244dcc80574dfe341aeef20cd0c5c8d02e843bcba811b68c88ec9fb2e5c4&' width='300' height='300' />"},
  ["relax420"] = {"بنتلي",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292083493810246/Screenshot_2022-09-13_183418.png?ex=65e7503a&is=65d4db3a&hm=757c27d75a8659f31d36e70f568ad1f67271d4b2fe1e11eb422898dfc4917c88&' width='300' height='300' />"},
  ["relax421"] = {"فراشه",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292083799990402/Screenshot_2022-09-13_183421.png?ex=65e7503a&is=65d4db3a&hm=54fd830d0aa6631aa983d8ec01ec0dcd851bacea86ec5797ff148813c124b132&' width='300' height='300' />"},
  ["relax422"] = {"سكوتر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292084085198918/Screenshot_2022-09-13_183423.png?ex=65e7503a&is=65d4db3a&hm=c2023e4f42e24ece6f5be7ee9b30ef1b70c3ea52e2f2d5729afac910a39fed0a&' width='300' height='300' />"},
  ["relax423"] = {"تشالنجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292139152220290/Screenshot_2022-09-13_183425.png?ex=65e75047&is=65d4db47&hm=cd64b9b854c10300776deb3327c9be873285be5f2a417df807837aef98970887&' width='300' height='300' />"},
  ["relax424"] = {"مرسيدس",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292139483566120/Screenshot_2022-09-13_183430.png?ex=65e75047&is=65d4db47&hm=e1a886e09de6737d0086d9daddda0bcfdf575575d811043c7965d5091fb07e1d&' width='300' height='300' />"},
  ["relax425"] = {"دباب",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292139772989620/Screenshot_2022-09-13_183431.png?ex=65e75047&is=65d4db47&hm=f84c549df30d4e94b24a8c51dedea807b2444882d16f26cf6a9ac5dfc011edb4&' width='300' height='300' />"},
  ["zentorno"] = {"سيارة بنات",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019292140020449391/Screenshot_2022-09-13_193835.png?ex=65e75047&is=65d4db47&hm=0298a99964a2872c1d073dbee875cea3a01a566334430fb6c9b11f40b4eac8d6&' width='300' height='300' />"},
},

["Girls Sheep"] = { 
  _config = {vtype="car",blipid=404,blipcolor=34,permissions={"Girls.garage"}},
  ["relax427"] = {"سفينه",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1019294205228621904/Screenshot_2022-09-13_201059.png?ex=65e75234&is=65d4dd34&hm=de246d19106170691c1206d8f77b4c60dec88e0a98cbbd64d71337f495427d08&' width='300' height='300' />"},
},


["Bloods"] = { 
  _config = {vtype="car",blipid=357,blipcolor=76,permissions={"Bloods.garage"}},

  ["Bloods1"] = {"Bloods1",0, "<img width='300' height='300' src=''/>"},
  ["Bloods2"] = {"Bloods2",0, "<img width='300' height='300' src=''/>"},
  ["Bloodscharger"] = {"Bloodscharger",0, "<img width='300' height='300' src=''/>"},
  ["BloodsG36"] = {"BloodsG36",0, "<img width='300' height='300' src=''/>"},
  ["BloodsTelsa"] = {"BloodsTelsa",0, "<img width='300' height='300' src=''/>"},
 
},


["YAKUZA"] = { 
  _config = {vtype="car",blipid=357,blipcolor=16,permissions={"YAKUZA.garage"}},

  ["relax400"] = {"فان",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158845791379476/Screenshot_2022-09-05_042215.png?ex=6600d42c&is=65ee5f2c&hm=b7a301d628ae30a8a119d74993cf478d0a143a65e29ef477367403fcfc279196&'width='300' height='300/>"},
  ["relax401"] = {"تشارجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158846034641008/Screenshot_2022-09-05_042221.png?ex=6600d42c&is=65ee5f2c&hm=b79b1c4522ceded4fa45b5d082ab712c8af3d2e568183dc3324357449e8bb736&'width='300' height='300/>"},
  ["relax402"] = {"دباب",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158846303092766/Screenshot_2022-09-05_042223.png?ex=6600d42c&is=65ee5f2c&hm=b0aae44ffcf124f932d57fd99ec38468ee609f306922855770c1f1f2d3147202&'width='300' height='300/>"},
  ["relax403"] = {"كلاسيك",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158846542159912/Screenshot_2022-09-05_042227.png?ex=6600d42c&is=65ee5f2c&hm=05bc9d48ccc9a1214a4267f9568f696f0259d1aebf6b34bdd25420cb265fc67a&'width='300' height='300/>"},
  ["relax404"] = {"همر 6*6",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158846777053295/Screenshot_2022-09-05_042231.png?ex=6600d42c&is=65ee5f2c&hm=8b2455004f9a39653899af48b633132649793a2063133ffc954fb41909b4bf6b&'width='300' height='300/>"},
  ["relax405"] = {"تشالنجر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158847062257745/Screenshot_2022-09-05_042234.png?ex=6600d42c&is=65ee5f2c&hm=8ccb1ff4197ec8b4671286f0480bdf2d7baaacfd285f666390c4887aef503648&'width='300' height='300/>"},
  ["relax407"] = {"بي ام",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158847284551771/Screenshot_2022-09-05_042239.png?ex=6600d42c&is=65ee5f2c&hm=fbb36e2f279e17dbcb89d9215d61da70cacade0e1ddff5517f4aaee506a66486&'width='300' height='300/>"},
  ["relax408"] = {"موستنق",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158847582339142/Screenshot_2022-09-05_042242.png?ex=6600d42c&is=65ee5f2c&hm=dd7bca36d124149caedea07305e229459caf19b08d88cba5735364cde38032c0&'width='300' height='300/>"},
  ["relax409"] = {"رانقلر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158847821426708/Screenshot_2022-09-05_042244.png?ex=6600d42c&is=65ee5f2c&hm=fe49bca893870e11f79ac2c0fb5f39d65abb6f87c6856a315aee25decd4c88c3&'width='300' height='300/>"},
  ["relax410"] = {"سبورت",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158864363765881/Screenshot_2022-09-05_042247.png?ex=6600d430&is=65ee5f30&hm=0e3e09084fb5deed82fc6fe2c870c78f193ffe071532a52ce010ec21cdfb1097&'width='300' height='300/>"},
  ["relax411"] = {"رابتر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016184642111541339/Screenshot_2022-09-05_061429.png?ex=6600ec32&is=65ee7732&hm=c876812c8ff7e55603ea4af61e28d0d463880daf85d1183ed8e911f74d398fd5&'width='300' height='300/>"},
  ["relax412"] = {"رنج",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158864665759894/Screenshot_2022-09-05_042250.png?ex=6600d430&is=65ee5f30&hm=4beb8130ccaa375fb556e4c3e159b40e8a556f7cbd82fab8feec6102aa0fe97b&'width='300' height='300'/>"},
  ["relax413"] = {"مدرعة",0, "<img width='360' height='240' src=''/>"},
 
},
["YAKUZAP"] = { 
  _config = {vtype="car",blipid=424,blipcolor=16,permissions={"YAKUZA.garage"}},

  ["relax414"] = {"هالكوبتر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158865814986802/Screenshot_2022-09-05_042502.png?ex=6600d430&is=65ee5f30&hm=91806844d947979d9e24041873b67fb1d7d419a3da8bfdd8841a8b4771896c9d&'width='300' height='300/>"},
  ["relax415"] = {"ليزر",0, "<img src='https://cdn.discordapp.com/attachments/669983724493864971/1016158865362010203/Screenshot_2022-09-05_042458.png?ex=6600d430&is=65ee5f30&hm=be1dc6614deddbcf0a4d806bce2a35ee72bb8e0b41e0ad4823775304ff78b76c&'width='300' height='300/>"},

},

["YAKUZAS"] = { 
  _config = {vtype="car",blipid=404,blipcolor=16,permissions={"YAKUZA.garage"}},
  ["relax406"] = {"سفينه",0, "<img width='360' height='240' src=''/>"},

},

["Yakuza leader"] = { 
  _config = {vtype="car",blipid=439,blipcolor=16,permissions={"YAKUZleaderA.garage"}},
  ["511"] = {"3TB",0, "<img width='360' height='240' src=''/>"},
  ["503"] = {"3RN",0, "<img width='360' height='240' src=''/>"},

},


["ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺕﺍﺭﺎﻴﺳ"] = { 
  _config = {vtype="car",blipid=357,blipcolor=28,permissions={"Dfa3.garage"}},
  ["relax700"] = {"راقلر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859156305117184/Screenshot_2023-01-31_085259.png?ex=65e6b47b&is=65d43f7b&hm=16ed5edf9e46923625e5a8e9a32748d77a09fa49376d6f46964d1b69eab9cba7&=&format=webp&quality=lossless&width=1142&height=671'/>"},
  ["relax701"] = {"جي كلاس",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859156686803015/Screenshot_2023-01-31_085340.png?ex=65e6b47b&is=65d43f7b&hm=f2e146427830048378ad48a43f26eaf1876134ca124f66137d221e5afe5b2d64&=&format=webp&quality=lossless&width=1040&height=671'/>"},
  ["relax702"] = {"سكوياا",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859157269807126/Screenshot_2023-01-31_085342.png?ex=65e6b47c&is=65d43f7c&hm=91266b70149884454c6a4126a4c4dfe4e739122fbff4a6de1028010504a334b8&=&format=webp&quality=lossless&width=500&height=327'/>"},
  ["relax703"] = {"باترول",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859157651501086/Screenshot_2023-01-31_085345.png?ex=65e6b47c&is=65d43f7c&hm=9c5b7fd580fafca4791c0af697dd42351f4b4f5a8f1d9c9dd493b94cb7f8f5f7&=&format=webp&quality=lossless&width=1046&height=671'/>"},
  ["relax704"] = {"يوكن",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859158117056523/Screenshot_2023-01-31_085439.png?ex=65e6b47c&is=65d43f7c&hm=a7a81e6c531d10dab8d99732b16a8604cf5302b8da68bf1cd920c3b10e0cbbe9&=&format=webp&quality=lossless&width=1080&height=671'/>"},
  ["relax705"] = {"باص",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859158565851196/Screenshot_2023-01-31_085441.png?ex=65e6b47c&is=65d43f7c&hm=298cb1b7a534611c439ce983782b1c8fa89f04e939c030b1c896c43c5394b055&=&format=webp&quality=lossless&width=1065&height=671'/>"},
  ["relax706"] = {"دباب",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859158897209414/Screenshot_2023-01-31_085509.png?ex=65e6b47c&is=65d43f7c&hm=91f534ff5b5118eb5bad500c66b99f003bc352269304f2ddf42edc65453b2fcf&=&format=webp&quality=lossless&width=797&height=671'/>"},
  ["relax707"] = {"جي تي ار",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859159236935720/Screenshot_2023-01-31_085537.png?ex=65e6b47c&is=65d43f7c&hm=bf4b24d46c0ac0c4982a776d1fda923a666c9ca1ba893c593405bc970c611a47&=&format=webp&quality=lossless&width=991&height=671'/>"},
  ["relax708"] = {"تشارجر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859159677341706/Screenshot_2023-01-31_085602.png?ex=65e6b47c&is=65d43f7c&hm=9ce76aeefd75cf1a320783cf3f652661e54fe08fa759f99b869e0283498df392&=&format=webp&quality=lossless&width=500&height=347ر'/>"},
  ["relax709"] = {"تشالنجر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859159996117042/Screenshot_2023-01-31_085604.png?ex=65e6b47c&is=65d43f7c&hm=0afdbb2736986bbea8e1269ef7983329226a1ad52a94544bfc58627ace34b880&=&format=webp&quality=lossless&width=1078&height=671'/>"},
  ["relax710"] = {"موستنق 2024",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069859169672380476/Screenshot_2023-01-31_085628.png?ex=65e6b47f&is=65d43f7f&hm=da92fa4ec0e8c98efc05a97fb0dd8b8ea5945b28f5939f3da76ecf687c28508a&=&format=webp&quality=lossless&width=1023&height=671'/>"},
  ["relax712"] = {"سيارة الوزير",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861585675358228/Screenshot_2023-01-31_085649.png?ex=65e6b6bf&is=65d441bf&hm=7869a522db41881b2470b8ba6aa5b8bb1606fba5bd2129e731ac52107b3e222f&=&format=webp&quality=lossless&width=1156&height=671'/>"},
  ["relax713"] = {"حرس الوزير",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861585872486432/Screenshot_2023-01-31_085745.png?ex=65e6b6bf&is=65d441bf&hm=187e1de1462ee3b9a593ce6999b73cb751de7de4b9e7076ab5c1784af645d4bf&=&format=webp&quality=lossless&width=1028&height=671'/>"},
  ["relax717"] = {"كابرس",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861586149331044/Screenshot_2023-01-31_085826.png?ex=65e6b6bf&is=65d441bf&hm=e482e45120832cc7f7a2f0932d196e810d1737b839581ac14c041952f86a8b5e&=&format=webp&quality=lossless&width=500&height=366'/>"},
  ["relax718"] = {"كامري 2023",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861586371612743/Screenshot_2023-01-31_085851.png?ex=65e6b6bf&is=65d441bf&hm=d41bfe60f0d7715d2a9983c77177b9e8a57ed8ff0927db54f32f049d95204e61&=&format=webp&quality=lossless&width=1066&height=671'/>"},
  ["relax719"] = {"اف جي",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861586627461130/Screenshot_2023-01-31_085914.png?ex=65e6b6bf&is=65d441bf&hm=46aefc87d174991f4bff069be22ec519c435e55afc780f577c06d1415ba8e4ea&=&format=webp&quality=lossless&width=992&height=638'/>"},
  ["relax720"] = {"جيب لكزس",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861586862362695/Screenshot_2023-01-31_085939.png?ex=65e6b6bf&is=65d441bf&hm=fd64c5837c821dfbe4249e92fafe98bdbcf57fa79479e9183752965510aba093&=&format=webp&quality=lossless&width=961&height=671'/>"},
  ["relax721"] = {"همر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861587084644353/Screenshot_2023-01-31_085947.png?ex=65e6b6bf&is=65d441bf&hm=4fbc5bf56839177689e04514272cba650294544d865ce4dc9aaca2dfdfe280a6&=&format=webp&quality=lossless&width=1021&height=671'/>"},
  ["relax722"] = {"مدرعة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861619045236747/Screenshot_2023-01-31_090428.png?ex=65e6b6c7&is=65d441c7&hm=77528f64ec2b8b663e52057474a87c7f4a99c61e4732ddb6c5046b09afd99d50&=&format=webp&quality=lossless&width=1061&height=671'/>"},
},



["ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺔﻴﺑﺮﺣ ﺕﺍﺮﺋﺎﻃ"] = { 
  _config = {vtype="car",blipid=424,blipcolor=28,permissions={"Dfa3.garage"}},
 
  ["relax715"] = {"طيارة مراقبة",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861587332104222/Screenshot_2023-01-31_090210.png?ex=65e6b6bf&is=65d441bf&hm=e22152f17e27de38fe6e8c999f51dcb5537631678369b6a89ba141b81e61e72e&=&format=webp&quality=lossless&width=1440&height=561'/>"},
  ["relax714"] = {"ليزر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861587604754514/Screenshot_2023-01-31_090318.png?ex=65e6b6bf&is=65d441bf&hm=ff87f48aac3014483c2236c9e0453b29f1ef37d53106dc5e27f077f635277063&=&format=webp&quality=lossless&width=1358&height=671'/>"},
},



["Dfa3 sheep"] = { 
  _config = {vtype="car",blipid=357,blipcolor=28,permissions={"Dfa3.garage"}},
  ["relax711"] = {"سفينه",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861468083851274/Screenshot_2023-01-31_090713.png?ex=65e6b6a3&is=65d441a3&hm=69c18d6e5db8fac88403f7b9defb751a43558961ca0e6aa36561597243c4da66&=&format=webp&quality=lossless&width=1126&height=671'/>"},
},

["ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺮﺘﺑﻮﻜﻴﻟﺎﻫ"] = { 
  _config = {vtype="car",blipid=43,blipcolor=28,permissions={"Dfa3.garage"}},
  ["relax716"] = {"هالكوبتر",0, "<img width='300' height='300' src='https://media.discordapp.net/attachments/669983724493864971/1069861587848007690/Screenshot_2023-01-31_090347.png?ex=65e6b6bf&is=65d441bf&hm=ac6c101af2c360578f4f8b4c4078fe5f7a7eb84ea5f26d3669554a50b30a651b&=&format=webp&quality=lossless&width=1040&height=671'/>"},
},

["The Lost"] = { 
  _config = {vtype="car",blipid=357,blipcolor=31,permissions={"Thelost.garage"}},
  ["The-lost"] = {"The-lost1",0, "<img width='300' height='300' src=''/>"},
  ["models"] = {"The-lost2",0, "<img width='300' height='300' src=''/>"},
  ["manssupersnake"] = {"The-lost3",0, "<img width='300' height='300' src=''/>"},
  ["RAPTOR150"] = {"The-lost4",0, "<img width='300' height='300' src=''/>"},
  ["g65amg"] = {"The-lost6",0, "<img width='300' height='300' src=''/>"},

},
}

cfg.garages = {
  ---------------============= سيارات المواطنين =============--------------

  {"Garage",108.4049987793,-1054.205078125,29.403663635254},-->> كراج الملكية
  {"Garage",120.03084564209,-1046.0427246094,29.40368270874},-->> كراج الملكية
  {"Garage",144.71014404297,-1055.0522460938,29.40368270874},-->> كراج الملكية
  {"Garage",168.82832336426,-1064.0408935547,29.403684616089},-->> كراج الملكية
  {"Garage",170.71231079102,-1088.3422851563,29.403692245483},-->> كراج الملكية
  {"Garage",150.67352294922,-1102.0098876953,29.403678894043},-->> كراج الملكية
  {"Garage",126.07889556885,-1101.5598144531,29.40368270874},-->> كراج الملكية
  {"Garage",98.596778869629,-1099.5695800781,29.403680801392},-->> كراج الملكية
  {"Garage",93.840484619141,-1088.8931884766,29.403665542603},-->> كراج الملكية
  {"Garage",307.63513183594,-1380.0495605469,31.797637939453}, -->> كراج عام مستشفى الرسبون (لوس)
  {"Garage",311.12396240234,-1375.8508300781,31.836225509644}, -->> كراج عام مستشفى الرسبون (لوس)
  {"Garage",316.23147583008,-1369.1196289063,31.815874099731}, -->> كراج عام مستشفى الرسبون (لوس)
  {"Garage",294.89260864258,-610.90673828125,43.24426651001},-->> كراج عام مستشفى لوس
  {"Garage",-256.63873291016,-681.59240722656,33.221477508545},-->> كراج عام فالنص مربع 8067
  {"Garage",258.12844848633,-377.34020996094,44.578842163086},-->> كراج عام شمال مربع 7238
  {"Garage",223.1690826416,223.6661529541,105.40218353271},-->> كراج عام غرب البنك المركزي 
  {"Garage",216.5913848877,-801.89093017578,30.788974761963},-->> كراج عام شمال الملكية (مواقف)
  {"Garage",206.76361083984,-798.46984863281,30.997314453125},-->> كراج عام شمال الملكية (مواقف)
  {"Garage",1869.6148681641,2577.9067382812,45.672046661377},-->> كراج عام شرق السجن (المواقف)
  {"Garage",1869.8270263672,2584.9240722656,45.672046661377},-->> كراج عام شرق السجن (المواقف)
  {"Garage",-1636.8715820312,-202.83029174805,55.140720367432},-->> كراج عام مواقف المقبرة
  {"Garage",-1630.0699462891,-205.77589416504,55.084053039551},-->> كراج عام مواقف المقبرة
  {"Garage",-730.4345703125,-1367.1762695313,10.717827796936},-->> كراج عام بقسم الامن الاعام
  {"Garage",-723.2431640625,-1364.9315185547,10.717827796936},-->> كراج عام بقسم الامن الاعام
  {"Garage",-715.83416748047,-1362.4553222656,10.717827796936},-->> كراج عام بقسم الامن الاعام
  {"Garage",-708.82135009766,-1359.8664550781,10.71782875061},-->> كراج عام بقسم الامن الاعام
  {"Garage",-710.77026367188,-1306.1890869141,10.717826843262},-->> كراج عام بقسم الامن الاعام
  {"Garage",-718.41229248047,-1309.1463623047,10.717813491821},-->> كراج عام بقسم الامن الاعام
  {"Garage",-730.01019287109,-1313.4094238281,10.717823982239},-->> كراج عام بقسم الامن الاعام
  {"Garage",-737.66815185547,-1316.2395019531,10.717817306519},-->> كراج عام بقسم الامن الاعام
  {"Garage",-283.71899414063,-1965.5986328125,30.102642059326},-->> كراج الرسبون
  {"Garage",-278.5885925293,-1969.6907958984,30.102647781372},-->> كراج الرسبون
  {"Garage",-273.83264160156,-1973.5853271484,30.102643966675},-->> كراج الرسبون
  {"Garage",-268.79104614258,-1977.6588134766,30.102640151978},-->> كراج الرسبون
  {"Garage",-264.02828979492,-1981.5512695313,30.10263633728},-->> كراج الرسبون
  {"Garage",-259.11450195313,-1985.5205078125,30.102642059326},-->> كراج الرسبون
  {"Garage",-254.25709533691,-1989.6535644531,30.102638244629},-->> كراج الرسبون
  {"Garage",-249.35774230957,-1993.6322021484,30.102647781372},-->> كراج الرسبون
  {"Garage",-285.86477661133,-2038.5639648438,30.102642059326},-->> كراج الرسبون
  {"Garage",-290.75622558594,-2034.6135253906,30.102642059326},-->> كراج الرسبون
  {"Garage",-295.82122802734,-2030.560546875,30.102642059326},-->> كراج الرسبون
  {"Garage",-300.52059936523,-2026.701171875,30.102643966675},-->> كراج الرسبون
  {"Garage",-305.60119628906,-2022.5895996094,30.102645874023},-->> كراج الرسبون
  {"Garage",-310.24328613281,-2018.7261962891,30.102643966675},-->> كراج الرسبون
  {"Garage",-315.31555175781,-2014.6024169922,30.102643966675},-->> كراج الرسبون
  {"Garage",-319.93951416016,-2010.9664306641,30.102642059326},-->> كراج الرسبون
  {"Garage",3879.8159179688,-1426.7109375,73.923431396484},-->> كراج عام 
  {"Garage",4729.7846679688,2443.017578125,73.923271179199},-->> كراج عام 
  {"Garage",-230.22782897949,6313.390625,31.2916431427},-->> كراج عام 
  {"Garage",3424.3271484375,4884.3247070313,35.036346435547},-->> كراج عام 
  {"Garage",6530.904296875,18.14640045166,53.946868896484},-->> كراج عام 
  {"Garage",6528.0366210938,-3204.0354003906,53.956192016602},-->> كراج عام 
  {"Garage",6321.8999023438,1063.7828369141,53.946857452393},-->> كراج عام 
  {"Garage",1129.8896484375,444.6926574707,80.402168273926},-->> كراج عام 
  {"Garage",1156.4722900391,418.79382324219,80.402168273926},-->> كراج عام 
  {"Garage",115.40310668945,-1933.7783203125,20.598960876465},-->> كراج عام 
  {"Garage",-1536.330078125,-410.96087646484,41.991188049316},-->> كراج عام 
  {"Garage",-1540.611328125,-417.06680297852,41.993209838867},-->> كراج عام 
  {"Garage",-561.90686035156,-1661.0689697266,19.176357269287},-->> كراج عام 
  {"Garage",-609.77081298828,-1594.5985107422,26.751140594482},-->> كراج عام 
  
  ---------------============= سيارات الامن العام  =============--------------
    ---------------============= سيارات الامن العام  =============--------------
      ---------------============= سيارات الامن العام  =============--------------
      
  {"LSPD",-763.54888916016,-1356.810546875,10.717816352844},-->> كراج lspd
  {"LSPD",-765.75720214844,-1349.8615722656,10.717853546143},-->> كراج lspd
  {"LSPD",-768.49047851563,-1342.7747802734,10.717817306519},-->> كراج lspd
  {"LSPD",-771.04797363281,-1335.5059814453,10.717834472656},-->> كراج lspd
  {"LSPD",-797.21759033203,-1340.4467773438,10.717829704285},-->> كراج lspd
  {"LSPD",-787.67358398438,-1365.7529296875,10.717832565308},-->> كراج lspd
  {"LSPD",-992.77673339844,-2939.8513183594,13.956641197205},-->> كراج lspd
   ---------------============= سيارات الوزير ونوابه   =============--------------
  {"LSPDWZER",-790.33288574219,-1358.7814941406,10.717793464661},-->> كراج lspd
  {"LSPDWZER",-794.11828613281,-1347.9191894531,10.717833518982},-->> كراج lspd
   ---------------============= هيلكوبتر الامن العام    =============--------------
  {"LSPDHelicopters",-831.10601806641,-1384.0181884766,45.579334259033},-->>كراج الامن العام هيليكوبتر 
  {"LSPDHelicopters",-851.93322753906,-1391.4632568359,45.579334259033},-->>كراج الامن العام هيليكوبتر 
  {"LSPDHelicopters",-862.38854980469,-1362.5811767578,45.579334259033},-->>كراج الامن العام هيليكوبتر 
  {"LSPDHelicopters",-841.40673828125,-1354.7814941406,45.579334259033},-->>كراج الامن العام هيليكوبتر 
  {"LSPDHelicopters",-1178.2398681641,-2845.787109375,13.945772171021},-->>كراج الامن العام هيليكوبتر 

  
   ---------------============= كراج المباحث    =============--------------

   {"FBI",752.76605224609,-667.18359375,27.788749694824},-->>كراج المباحث
   {"FBI",741.66839599609,-667.25988769531,27.788753509521},-->>كراج المباحث
   {"FBI",729.54711914063,-668.26300048828,27.822685241699},-->>كراج المباحث
   --============================== الحزم ================================
   {"Beby skin",368.5632019043,-930.96057128906,29.620203018188},
   {"Nitro",168.99433898926,-1098.3958740234,29.403667449951},
   {"Bronze",164.29960632324,-1102.02734375,29.403688430786},
   {"Silver",142.48538208008,-1065.9672851563,29.410079956055},
   {"Gold",151.41235351563,-1080.4486083984,29.398464202881},
   {"Crystal",137.37471008301,-1090.0826416016,29.405643463135},
   {"Diamond",126.65225982666,-1075.3212890625,29.410200119019},
   
--============================== الصحة===============================
{"Health",276.24487304688,-586.15521240234,28.921096801758},-->>لوس
{"Health",278.07730102539,-579.17614746094,28.921100616455},-->>لوس
{"Health",279.78820800781,-570.96447753906,28.921092987061},-->>لوس
{"Health",292.13943481445,-594.24884033203,28.921072006226},-->>لوس
{"Health",293.58810424805,-590.62005615234,28.921110153198},-->>لوس
{"Health",295.02828979492,-587.19262695313,28.921092987061},-->>لوس
{"Health",296.2639465332,-583.61694335938,28.921102523804},-->>لوس
{"Health",-989.77038574219,-2934.4768066406,13.957450866699},-->>لوس مطار
{"Health",1847.5850830078,3671.6408691406,33.700866699219},-->>ساندي
{"Health",-233.12603759766,6327.9409179688,31.978702545166},-->>بوليتو
{"Healthplane",352.63055419922,-591.55456542969,183.3738861084},
{"Healthplane",344.50329589844,-596.35211181641,45.132064819336},
{"Healthplane",-1145.8505859375,-2864.3684082031,13.946034431458},
--==============================Black Marcket================================

{"Black",-2207.203125,337.40747070313,174.74035644531},
{"Black",-2211.5104980469,348.48086547852,174.74035644531},
{"Black",-2216.162109375,359.33447265625,174.74035644531},
{"Blackplane",-2130.125,223.39562988281,179.02626037598},
{"Blackplane",-2143.8049316406,256.302734375,179.02626037598},
{"Blackplane",-2344.4296875,171.20008850098,179.02612304688},
{"Blackplane",-2358.1120605469,204.35458374023,179.02612304688},
{"Blackplane",-2330.3610839844,139.06777954102,179.02612304688},
{"Blackplane",-2158.0231933594,289.21875,179.02626037598},
{"Blackplanee",-2246.0825195313,122.36637878418,175.98608398438},
{"Blackplanee",-2177.2990722656,152.0617980957,176.05931091309},
{"Blacksell",-2196.0051269531,318.52334594727,174.74032592773},

--==============================Bloods================================

{"Bloods",-1566.3726806641,-389.39929199219,41.981342315674},
{"Bloods",-1561.5504150391,-384.98623657227,41.981334686279},

--==============================7rs mlke================================
{"7rsplane",-1112.4833984375,-2883.6484375,13.94603061676},
{"7rsplane",-419.47686767578,1077.2296142578,361.38650512695},
{"7rsplane",-452.35119628906,1086.2274169922,361.38650512695},
{"7rs",-397.80657958984,1115.4428710938,326.69732666016},
{"7rs",-452.1858215332,1129.9782714844,326.69732666016},
{"7rs",-986.83343505859,-2930.3566894531,13.958404541016},
{"7rss",-845.7177734375,-3083.7045898438,1.3736476898193},
{"7akm",-431.48275756836,1104.8286132813,673.20703125},
{"7rsplanee",-495.58923339844,1148.0445556641,326.69683837891},
{"7rsplanee",-349.49783325195,1112.9904785156,326.69692993164},



--==============================هجولة================================
{"Hajwala",4731.1025390625,2448.9375,73.923316955566},
{"Hajwala",3878.5900878906,-1433.7677001953,73.923431396484},
{"Hajwala",96.009399414063,-1081.9326171875,29.403678894043},
{"Hajwala",3748.5151367188,445.22018432617,73.543510437012},
{"Hajwala",6356.6206054688,1059.7822265625,53.945236206055},
{"Hajwala",6529.2607421875,-2.4340767860413,53.946781158447},
{"Hajwala",6551.5244140625,-3204.4521484375,53.956119537354},
--==============================المجوهرات================================

{"Jewelry",-622.25054931641,-229.94522094727,446.15994262695},


--==============================بيتنا ================================
{"6lo.",3442.7912597656,4894.0966796875,36.000080108643},
{"R3VE",3436.9860839844,4889.037109375,36.000080108643},
{"3.7.House",3426.2905273438,4904.5732421875,181.8636932373},
{"3.7.Plane",3492.8471679688,4915.6791992188,35.363971710205},


{"Girls",-1678.8892822266,-1276.9177246094,13.032202720642},
{"Girls",-1712.1990966797,-1249.4000244141,13.032197952271},
{"Girls plane",-1706.0089111328,-1276.1213378906,46.44002532959},
{"Girls Sheep",-1602.0952148438,-1190.1798095703,0.97393256425858},



--==============================وزارة الدفاع ================================

{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺕﺍﺭﺎﻴﺳ",1161.4243164063,423.97808837891,80.40209197998},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺕﺍﺭﺎﻴﺳ",1167.0004882813,429.52340698242,80.40217590332},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺕﺍﺭﺎﻴﺳ",1172.1888427734,434.84613037109,80.402160644531},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺕﺍﺭﺎﻴﺳ",1145.3159179688,460.58331298828,80.402160644531},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺕﺍﺭﺎﻴﺳ",1140.6381835938,455.45227050781,80.402069091797},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺕﺍﺭﺎﻴﺳ",1135.5146484375,450.14755249023,80.402084350586},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺔﻴﺑﺮﺣ ﺕﺍﺮﺋﺎﻃ",1154.0893554688,370.84106445313,110.11612701416},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺔﻴﺑﺮﺣ ﺕﺍﺮﺋﺎﻃ",1081.7171630859,439.57150268555,110.11580657959},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺮﺘﺑﻮﻜﻴﻟﺎﻫ",1116.3236083984,456.61364746094,111.61429595947},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺮﺘﺑﻮﻜﻴﻟﺎﻫ",1130.3614501953,471.38653564453,111.61429595947},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺮﺘﺑﻮﻜﻴﻟﺎﻫ",1183.9801025391,420.7317199707,111.47828674316},
{"ﻉﺎﻓﺪﻟﺍ ﺓﺭﺍﺯﻭ ﺮﺘﺑﻮﻜﻴﻟﺎﻫ",1170.0183105469,406.33880615234,111.47827148438},
--==============================The Lost================================
{"The Lost",-616.18060302734,-1605.0115966797,26.750894546509},
{"The Lost",-588.41925048828,-1636.9995117188,19.928647994995},

--==============================Grove Street================================

{"Grove Street",111.91248321533,-1949.3646240234,20.603414535522},
--==============================Grove Street================================

{"Yakuza leader",2175.3732910156,4043.0466308594,53.864627838135},


{"YAKUZA",2198.8161621094,4056.6591796875,53.864643096924},
{"YAKUZA",2192.212890625,4053.2009277344,53.864639282227},
{"YAKUZA",2201.3547363281,4037.5634765625,53.864650726318},
{"YAKUZA",2207.8276367188,4041.2556152344,53.864665985107},
{"YAKUZA",2257.5556640625,4090.93359375,53.864669799805},
{"YAKUZA",2250.6467285156,4086.734375,53.864677429199},
{"YAKUZA",2259.9982910156,4070.9040527344,53.86466217041},
{"YAKUZA",2267.0026855469,4075.1730957031,53.86466217041},

{"YAKUZAP",2193.0390625,4254.232421875,70.905410766602},
{"YAKUZAP",2089.0419921875,4192.982421875,70.905380249023},
{"YAKUZAP",2118.3024902344,4263.5239257812,71.468070983887},
{"YAKUZAS",2249.85546875,3941.9750976562,29.196710586548},

}
return cfg
