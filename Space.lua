--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v115=0;local v116;while true do if (v115==1) then return v116;end if (0==v115) then v116=v5(v86,v19);v19=nil;v115=1;end end else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(0 + 0) -(877 -(282 + 595)) ;local v88;while true do if (v87==(0 -0)) then v88=(v31/((3 -1)^(v32-1)))%((4 -2)^(((v33-1) -(v32-(620 -(555 + (1701 -(1523 + 114)))))) + 1)) ;return v88-(v88%(932 -(857 + 74))) ;end end else local v89=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v89 + v89))>=v89) and (1 + 0)) or 0 ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1066 -(68 + 997) ;end if (v34==(1271 -(226 + 1044))) then return v35;end end end local function v22() local v36=(0 -0) -0 ;local v37;local v38;while true do if (v36==(118 -((382 -(87 + 263)) + (265 -(67 + 113))))) then return (v38 * (251 + 5)) + v37 ;end if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + (4 -2) ;v36=1 -(0 + 0) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;return (v42 * 16777216) + (v41 * (260471 -194935)) + (v40 * 256) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=(409 + 544) -(802 + 150) ;local v46=(v20(v44,2 -1 ,36 -16 ) * (((3 -1) + (438 -(145 + 293)))^32)) + v43 ;local v47=v20(v44,451 -(44 + 386) ,1028 -(915 + 82) );local v48=((v20(v44,90 -58 )==(1 + (1486 -(998 + 488)))) and  -(1 -0)) or (1188 -(1069 + 118)) ;if (v47==(0 -0)) then if (v46==(0 -0)) then return v48 * 0 ;else local v117=0 + 0 ;while true do if (v117==(0 -0)) then v47=1 + 0 ;v45=791 -(368 + 423) ;break;end end end elseif (v47==(6433 -4386)) then return ((v46==(18 -(10 + 8))) and (v48 * (1/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1465 -(416 + 26)) ) * (v45 + (v46/(2^(165 -113)))) ;end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==(1 + (1080 -(1020 + 60)))) then v51=v3(v16,v18,(v18 + v49) -((2196 -(630 + 793)) -(201 + 571)) );v18=v18 + v49 ;v50=2;end if (v50==(1140 -(116 + 1022))) then v52={};for v118=1 + 0 , #v51 do v52[v118]=v2(v1(v3(v51,v118,v118)));end v50=12 -9 ;end if (v50==(888 -(261 + (2114 -1490)))) then return v6(v52);end if (v50==(0 + 0)) then v51=nil;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=1;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0 -0 ;end)();local v91=(function() return;end)();local v93=(function() return;end)();while true do if (v90==(0 + 0)) then local v124=(function() return 0;end)();local v125=(function() return;end)();while true do if (0==v124) then v125=(function() return 0 + 0 ;end)();while true do if (v125~=(0 + 0)) then else v91=(function() return v92();end)();v93=(function() return nil;end)();v125=(function() return 1;end)();end if (v125~=(1501 -(1408 + 92))) then else v90=(function() return  #"}";end)();break;end end break;end end end if (v90== #"}") then if (v91== #"{") then v93=(function() return v92()~=(0 -0) ;end)();elseif (v91==(1290 -(993 + 295))) then v93=(function() return v94();end)();elseif (v91~= #"-19") then else v93=(function() return v95();end)();end v96[v97]=(function() return v93;end)();break;end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v54=(function() return function(v98,v99,v100,v101,v102,v103,v104,v105,v106) local v107=(function() return 0 + 0 ;end)();local v98=(function() return;end)();local v99=(function() return;end)();while true do if (v107~=(1172 -(418 + 753))) then else local v127=(function() return 0 -0 ;end)();while true do if (v127~=0) then else while true do if ((0 + 0)==v98) then v99=(function() return v100();end)();if (v101(v99, #",", #"\\")==(1636 -(1373 + 263))) then local v134=(function() return 0 + 0 ;end)();local v135=(function() return;end)();local v136=(function() return;end)();local v137=(function() return;end)();local v138=(function() return;end)();while true do if ((1 + 0)~=v134) then else v137=(function() return nil;end)();v138=(function() return nil;end)();v134=(function() return 1 + 1 ;end)();end if ((531 -(406 + 123))==v134) then while true do if (v135==(1769 -(1749 + 20))) then local v187=(function() return 0 + 0 ;end)();while true do if (v187~=(1000 -(451 + 549))) then else v136=(function() return v101(v99,1324 -(1249 + 73) , #"19(");end)();v137=(function() return v101(v99, #"0836",2 + 4 );end)();v187=(function() return 1 + 0 ;end)();end if (v187~=1) then else v135=(function() return  #",";end)();break;end end end if (v135~= #"xnx") then else if (v101(v137, #"nil", #"19(")== #",") then v138[ #".com"]=(function() return v102[v138[ #"0313"]];end)();end v103[v104]=(function() return v138;end)();break;end if (2~=v135) then else local v189=(function() return 1145 -(466 + 679) ;end)();local v190=(function() return;end)();while true do if (v189==(0 -0)) then v190=(function() return 0 -0 ;end)();while true do if (v190==(2 -1)) then v135=(function() return  #"-19";end)();break;end if (v190==(1900 -(106 + 1794))) then if (v101(v137, #"|", #":")== #" ") then v138[2]=(function() return v102[v138[1 + 1 ]];end)();end if (v101(v137,2,1 + 1 )== #"|") then v138[ #"xxx"]=(function() return v102[v138[ #"91("]];end)();end v190=(function() return 1385 -(746 + 638) ;end)();end end break;end end end if (v135== #"]") then local v191=(function() return 0;end)();local v192=(function() return;end)();while true do if ((0 + 0)~=v191) then else v192=(function() return 0 -0 ;end)();while true do if (v192~=(0 -0)) then else v138=(function() return {v105(),v105(),nil,nil};end)();if (v136==(0 -0)) then local v196=(function() return 0;end)();local v197=(function() return;end)();while true do if ((341 -(218 + 123))==v196) then v197=(function() return 1581 -(1535 + 46) ;end)();while true do if (v197==0) then v138[ #"-19"]=(function() return v105();end)();v138[ #"http"]=(function() return v105();end)();break;end end break;end end elseif (v136== #"[") then v138[ #"xnx"]=(function() return v106();end)();elseif (v136==2) then v138[ #"-19"]=(function() return v106() -((2 + 0)^16) ;end)();elseif (v136== #"xxx") then local v202=(function() return 103 -(17 + 86) ;end)();local v203=(function() return;end)();while true do if (v202==0) then v203=(function() return 0 + 0 ;end)();while true do if ((0 + 0)==v203) then v138[ #"gha"]=(function() return v106() -((562 -(306 + 254))^(1 + 15)) ;end)();v138[ #"http"]=(function() return v105();end)();break;end end break;end end end v192=(function() return 2 -1 ;end)();end if (v192==(1 -0)) then v135=(function() return 1469 -(899 + 568) ;end)();break;end end break;end end end end break;end if (v134~=(0 + 0)) then else local v175=(function() return 0 -0 ;end)();while true do if (0==v175) then v135=(function() return 603 -(268 + 335) ;end)();v136=(function() return nil;end)();v175=(function() return 291 -(60 + 230) ;end)();end if (v175~=(1 + 0)) then else v134=(function() return 1 + 0 ;end)();break;end end end end end break;end end return v98,v99,v100,v101,v102,v103,v104,v105,v106;end end end if (v107~=0) then else local v128=(function() return 572 -(426 + 146) ;end)();local v129=(function() return;end)();while true do if (v128==(0 + 0)) then v129=(function() return 0 -0 ;end)();while true do if (v129~=(1457 -(282 + 1174))) then else v107=(function() return 812 -(569 + 242) ;end)();break;end if (v129==(0 -0)) then v98=(function() return 65 -(30 + 35) ;end)();v99=(function() return nil;end)();v129=(function() return 1 + 0 ;end)();end end break;end end end end end;end)();local v55=(function() return function(v108,v109,v110) local v111=(function() return 0 + 0 ;end)();local v112=(function() return;end)();while true do if (0~=v111) then else v112=(function() return 1024 -(706 + 318) ;end)();while true do if ((1251 -(721 + 530))==v112) then local v132=(function() return 0 -0 ;end)();while true do if (v132~=(1271 -(945 + 326))) then else v108[v109-#"<" ]=(function() return v110();end)();return v108,v109,v110;end end end end break;end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v69= #"{",v60 do FlatIdent_475BC,Type,v21,Cons,v24,v25,v61,v69=(function() return v53(FlatIdent_475BC,Type,v21,Cons,v24,v25,v61,v69);end)();end v59[ #"19("]=(function() return v21();end)();for v70= #",",v23() do FlatIdent_43862,Descriptor,v21,v20,v61,v56,v70,v22,v23=(function() return v54(FlatIdent_43862,Descriptor,v21,v20,v61,v56,v70,v22,v23);end)();end for v71= #":",v23() do v57,v71,v28=(function() return v55(v57,v71,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[2 -1 ];local v67=v63[582 -(361 + 219) ];local v68=v63[4 -1 ];return function(...) local v72=v66;local v73=v67;local v74=v68;local v75=v27;local v76=1;local v77= -(321 -(53 + 267));local v78={};local v79={...};local v80=v12("#",...) -(414 -(15 + 398)) ;local v81={};local v82={};for v113=0 + 0 ,v80 do if (v113>=v74) then v78[v113-v74 ]=v79[v113 + (983 -(18 + 74 + 890)) ];else v82[v113]=v79[v113 + (3 -2) ];end end local v83=(v80-v74) + 1 + 0 ;local v84;local v85;while true do local v114=0 + 0 ;while true do if (v114==(1126 -(936 + 189))) then if (v85<=(7 + 4)) then if ((1530<=1861) and (v85<=(2 + 3))) then if (v85<=(852 -(20 + 830))) then if (v85<=(0 + 0)) then local v139=(202 -76) -(116 + 10) ;local v140;while true do if ((0 + 0)==v139) then v140=v84[1140 -(782 + 356) ];v82[v140]=v82[v140](v13(v82,v140 + (739 -(542 + 196)) ,v84[6 -3 ]));break;end end elseif ((v85==(1 + 0)) or (457>493)) then v82[v84[2 -(939 -(714 + 225)) ]]=v82[v84[3]][v84[3 + 1 ]];else do return;end end elseif (v85<=(2 + 1)) then v82[v84[2]]=v65[v84[3 + (0 -0) ]];elseif (v85==(10 -6)) then v82[v84[4 -2 ]]=v82[v84[1554 -(1126 + 425) ]][v84[(569 -160) -(118 + 287) ]];else local v159=v84[7 -5 ];v82[v159](v13(v82,v159 + (1122 -(118 + 1003)) ,v84[5 -2 ]));end elseif (v85<=(23 -15)) then if (v85<=(3 + 3)) then local v143=377 -(16 + 126 + 235) ;local v144;local v145;while true do if (v143==((0 -0) -0)) then v144=v84[2];v145=v82[v84[7 -4 ]];v143=1 + 0 ;end if ((733<1819) and (v143==(612 -(602 + 9)))) then v82[v144 + (978 -(553 + (1230 -(118 + 688)))) ]=v145;v82[v144]=v145[v84[7 -3 ]];break;end end elseif ((v85>(954 -(245 + (750 -(25 + 23))))) or (4395==4755)) then do return;end else local v160=v84[2 + 0 ];v82[v160](v13(v82,v160 + 1 + 0 ,v84[2 + 1 ]));end elseif (v85<=(1907 -(260 + 1638))) then if (v84[1 + 1 ]==v82[v84[3 + 1 ]]) then v76=v76 + (2 -1) ;else v76=v84[7 -4 ];end elseif (v85==(22 -12)) then for v183=v84[5 -3 ],v84[1 + 2 ] do v82[v183]=nil;end else v82[v84[9 -7 ]]=v82[v84[756 -(239 + 514) ]];end elseif (v85<=((8 + 32) -23)) then if ((v85<=(1900 -(927 + 959))) or (3793<2369)) then if ((v85<=(5 + 7)) or (4084==265)) then for v153=v84[1331 -((2686 -1889) + 532) ],v84[(2425 -(16 + 716)) -(1121 + 569) ] do v82[v153]=nil;end elseif (v85==(10 + 3)) then local v164=v84[1 + 1 ];v82[v164]=v82[v164](v13(v82,v164 + (2 -1) ,v84[1205 -(373 + 829) ]));elseif (v84[685 -((932 -449) + 200) ]==v82[v84[735 -(476 + 255) ]]) then v76=v76 + (1131 -(369 + (858 -(11 + 86)))) ;else v76=v84[3 -0 ];end elseif (v85<=(9 + 6)) then v82[v84[564 -(334 + 228) ]]=v84[(12 -7) -2 ];elseif ((4358==4358) and (v85>(36 -20))) then v82[v84[3 -(286 -(175 + 110)) ]]=v84[241 -(64 + 174) ];else v82[v84[1 + 1 ]]=v82[v84[3 -0 ]];end elseif (v85<=(356 -(144 + 192))) then if ((v85<=(42 -24)) or (3138<993)) then if (v82[v84[218 -(42 + 174) ]]==v84[4]) then v76=v76 + 1 + 0 ;else v76=v84[8 -5 ];end elseif (v85>((37 -22) + 4)) then v82[v84[2 + 0 ]]=v65[v84[2 + 1 ]];elseif (v82[v84[1 + 1 ]]==v84[1508 -(363 + 1141) ]) then v76=v76 + (1581 -(1183 + (1958 -1561))) ;else v76=v84[8 -5 ];end elseif ((3330>2323) and (v85<=(16 + 5))) then local v148=v84[2 + 0 ];local v149=v82[v84[1978 -(1913 + 62) ]];v82[v148 + 1 + 0 ]=v149;v82[v148]=v149[v84[4 + 0 ]];elseif (v85==((1854 -(503 + 1293)) -36)) then v76=v84[1936 -(565 + 1368) ];else v76=v84[(2379 -1527) -(254 + 595) ];end v76=v76 + (3 -2) ;break;end if (v114==(1661 -(1477 + 184))) then v84=v72[v76];v85=v84[1791 -(573 + 1217) ];v114=(1 + 0) -0 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!253Q00028Q00026Q002240030C3Q005368696E65204E2Q6F62696503043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F72616765030A3Q004E2Q6F62696573476F74030A3Q0046697265536572766572030A3Q00537573204E2Q6F626965026Q002440026Q00084003113Q00426C61636B20486F6C65204E2Q6F626965030C3Q00436F6D6574204E2Q6F626965026Q001040030C3Q00416C69656E204E2Q6F62696503143Q00416C69656E20536F6C64696572204E2Q6F626965026Q00F03F026Q00204003103Q00536369656E74697374204E2Q6F626965027Q004003103Q0054656C6573636F7065204E2Q6F62696503143Q0054696D652054726176656C6572204E2Q6F626965026Q002640030F3Q0041737465726F6964204E2Q6F626965030C3Q004173747261204E2Q6F626965026Q001C4003103Q004D616C69676E616E74204E2Q6F626965030E3Q0050692Q63616C65204E2Q6F626965030E3Q0057692Q6E696E67204E2Q6F626965026Q00184003113Q00476C612Q732048656164204E2Q6F626965030D3Q004B72616B656E204E2Q6F626965030E3Q00436F6D70616E79204E2Q6F626965030E3Q00437261636B6572204E2Q6F626965026Q00144003103Q00417374726F6E617574204E2Q6F62696503133Q004372696D736F6E204F6E7978204E2Q6F6269650008012Q0012113Q00014Q000A000100023Q0026123Q0014000100020004163Q00140001001211000100033Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q0007000300050001001211000100093Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070012113Q000A3Q0026123Q00260001000B0004163Q002600010012110001000C3Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q00070003000500010012110001000D3Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070012113Q000E3Q0026123Q0038000100010004163Q003800010012110001000F3Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q0007000300050001001211000100103Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070012113Q00113Q0026123Q0057000100120004163Q00570001001211000300013Q002Q0E00010046000100030004163Q00460001001203000400043Q002006000400040005001211000600064Q000D0004000600020020040002000400070020060004000200082Q000B000600014Q0007000400060001001211000300113Q0026120003004F000100110004163Q004F0001001211000100133Q001203000400043Q002006000400040005001211000600064Q000D000400060002002004000200040007001211000300143Q0026120003003B000100140004163Q003B00010020060004000200082Q000B000600014Q00070004000600010012113Q00023Q0004163Q005700010004163Q003B00010026123Q00720001000A0004163Q00720001001211000300013Q00261200030065000100110004163Q00650001001203000400043Q002006000400040005001211000600064Q000D0004000600020020040002000400070020060004000200082Q000B000600014Q0007000400060001001211000300143Q0026120003006C000100010004163Q006C00010020060004000200082Q000B000600014Q0007000400060001001211000100153Q001211000300113Q0026120003005A000100140004163Q005A0001001211000100163Q0012113Q00173Q0004163Q007200010004163Q005A00010026123Q0082000100110004163Q008200010020060003000200082Q000B000500014Q0007000300050001001211000100183Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q0007000300050001001211000100193Q0012113Q00143Q0026123Q00920001001A0004163Q009200010020060003000200082Q000B000500014Q00070003000500010012110001001B3Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q00070003000500010012110001001C3Q0012113Q00123Q0026123Q00A6000100170004163Q00A60001001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q00070003000500010012110001001D3Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q00070003000500010004163Q00072Q010026123Q00B80001001E0004163Q00B800010012110001001F3Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q0007000300050001001211000100203Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070012113Q001A3Q0026123Q00C80001000E0004163Q00C800010020060003000200082Q000B000500014Q0007000300050001001211000100213Q001203000300043Q002006000300030005001211000500064Q000D0003000500020020040002000300070020060003000200082Q000B000500014Q0007000300050001001211000100223Q0012113Q00233Q0026123Q00E7000100140004163Q00E70001001211000300013Q002612000300D4000100110004163Q00D40001001211000100243Q001203000400043Q002006000400040005001211000600064Q000D000400060002002004000200040007001211000300143Q002612000300DB000100140004163Q00DB00010020060004000200082Q000B000600014Q00070004000600010012113Q000B3Q0004163Q00E70001002612000300CB000100010004163Q00CB0001001203000400043Q002006000400040005001211000600064Q000D0004000600020020040002000400070020060004000200082Q000B000600014Q0007000400060001001211000300113Q0004163Q00CB00010026123Q0002000100230004163Q00020001001211000300013Q002612000300F1000100140004163Q00F100010020060004000200082Q000B000600014Q00070004000600010012113Q001E3Q0004163Q00020001002612000300FA000100110004163Q00FA0001001211000100253Q001203000400043Q002006000400040005001211000600064Q000D000400060002002004000200040007001211000300143Q002612000300EA000100010004163Q00EA0001001203000400043Q002006000400040005001211000600064Q000D0004000600020020040002000400070020060004000200082Q000B000600014Q0007000400060001001211000300113Q0004163Q00EA00010004163Q000200012Q00023Q00017Q00",v9(),...);
