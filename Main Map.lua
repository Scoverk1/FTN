--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v92=0;local v93;while true do if (v92==1) then return v93;end if (v92==0) then v93=v5(v84,v19);v19=nil;v92=1;end end else return v84;end end end);local function v20(v31,v32,v33) if v33 then local v85=0 -0 ;local v86;while true do if (0==v85) then v86=(v31/(2^(v32-(2 -(878 -(282 + 595))))))%((3 -(1638 -(1523 + 114)))^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + 1)) ;return v86-(v86%((838 + 94) -(857 + 74))) ;end end else local v87=568 -(367 + (286 -85)) ;local v88;while true do if (v87==(927 -(214 + 713))) then v88=2^(v32-(1 + 0)) ;return (((v31%(v88 + v88))>=v88) and 1) or ((1065 -(68 + 997)) + 0) ;end end end end local function v21() local v34=1270 -(51 + 175 + 1044) ;local v35;while true do if (v34==(4 -3)) then return v35;end if (v34==(117 -(32 + 85))) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1 + 0 ;end end end local function v22() local v36=0;local v37;local v38;while true do if (v36==(957 -(892 + (245 -(67 + 113))))) then v37,v38=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;v36=1 -0 ;end if (v36==1) then return (v38 * (606 -(64 + 23 + (645 -382)))) + v37 ;end end end local function v23() local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==((1188 -(1069 + 118)) + 0)) then return (v43 * (12211951 + 4565265)) + (v42 * (260471 -194935)) + (v41 * (1208 -(802 + 150))) + v40 ;end if (v39==(0 -0)) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 );v18=v18 + ((22 -12) -6) ;v39=1 -0 ;end end end local function v24() local v44=v23();local v45=v23();local v46=1 -(0 -0) ;local v47=(v20(v45,1 + 0 ,35 -15 ) * ((2 + 0)^(823 -(145 + 223 + 423)))) + v44 ;local v48=v20(v45,65 -44 ,803 -(201 + 571) );local v49=((v20(v45,50 -(10 + (27 -19)) )==(3 -2)) and  -(443 -(416 + 26))) or (3 -2) ;if (v48==0) then if (v47==(0 -0)) then return v49 * (0 + 0) ;else v48=2 -1 ;v46=0 + 0 ;end elseif (v48==(3621 -1574)) then return ((v47==(885 -(261 + 624))) and (v49 * ((1 -(1747 -(760 + 987)))/(438 -(145 + 293))))) or (v49 * NaN) ;end return v8(v49,v48-(1453 -(44 + 386)) ) * (v46 + (v47/((6 -4)^((3451 -(1789 + 124)) -(998 + 488))))) ;end local function v25(v50) local v51;if  not v50 then v50=v23();if (v50==(766 -(745 + 21))) then return "";end end v51=v3(v16,v18,(v18 + v50) -(1 + 0) );v18=v18 + v50 ;local v52={};for v66=2 -1 , #v51 do v52[v66]=v2(v1(v3(v51,v66,v66)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 0 + 0 ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do local v68=(function() return 0 -0 ;end)();while true do if (v68~=1) then else if (v53~=2) then else for v100= #"<",v23() do local v101=(function() return 0 + 0 ;end)();local v102=(function() return;end)();while true do if (v101~=(0 -0)) then else v102=(function() return v21();end)();if (v20(v102, #":", #"]")==(0 -0)) then local v123=(function() return 0 + 0 ;end)();local v124=(function() return;end)();local v125=(function() return;end)();local v126=(function() return;end)();while true do if (v123==(1702 -(1419 + 281))) then if (v20(v125, #"~", #"~")~= #"{") then else v126[1469 -(899 + 568) ]=(function() return v59[v126[2 + 0 ]];end)();end if (v20(v125,2,2 -0 )~= #"/") then else v126[ #"-19"]=(function() return v59[v126[ #"-19"]];end)();end v123=(function() return 606 -(268 + 335) ;end)();end if (3==v123) then if (v20(v125, #"gha", #"asd")== #">") then v126[ #"asd1"]=(function() return v59[v126[ #"asd1"]];end)();end v54[v100]=(function() return v126;end)();break;end if (v123==(291 -(60 + 230))) then v126=(function() return {v22(),v22(),nil,nil};end)();if (v124==(0 + 0)) then local v171=(function() return 0;end)();while true do if (v171~=0) then else v126[ #"-19"]=(function() return v22();end)();v126[ #"xnxx"]=(function() return v22();end)();break;end end elseif (v124== #"~") then v126[ #"xxx"]=(function() return v23();end)();elseif (v124==(1458 -(282 + 1174))) then v126[ #"nil"]=(function() return v23() -(2^(16 + 0)) ;end)();elseif (v124== #"91(") then local v176=(function() return 0 -0 ;end)();local v177=(function() return;end)();while true do if (v176==(0 -0)) then v177=(function() return 0 -0 ;end)();while true do if (v177==(0 + 0)) then v126[ #"asd"]=(function() return v23() -((1026 -(706 + 318))^(1267 -(721 + 530))) ;end)();v126[ #"0836"]=(function() return v22();end)();break;end end break;end end end v123=(function() return 2;end)();end if (v123~=0) then else v124=(function() return v20(v102,2, #"91(");end)();v125=(function() return v20(v102, #"0836",247 -(187 + 54) );end)();v123=(function() return 1;end)();end end end break;end end end for v103= #"{",v23() do v55[v103-#"/" ]=(function() return v28();end)();end return v57;end break;end if (v68~=(780 -(162 + 618))) then else if (v53== #"]") then local v98=(function() return 0 + 0 ;end)();while true do if (v98==(0 + 0)) then v58=(function() return v23();end)();v59=(function() return {};end)();v98=(function() return 1;end)();end if (v98==(1 + 0)) then for v106= #"}",v58 do local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v107==(1 -0)) then v110=(function() return nil;end)();while true do if (v108==1) then if (v109== #"/") then v110=(function() return v21()~=0 ;end)();elseif (v109==2) then v110=(function() return v24();end)();elseif (v109== #"91(") then v110=(function() return v25();end)();end v59[v106]=(function() return v110;end)();break;end if (v108~=0) then else local v166=(function() return 0;end)();local v167=(function() return;end)();while true do if (0==v166) then v167=(function() return 0 -0 ;end)();while true do if ((0 + 0)==v167) then v109=(function() return v21();end)();v110=(function() return nil;end)();v167=(function() return 1637 -(1373 + 263) ;end)();end if (v167==1) then v108=(function() return 1501 -(1408 + 92) ;end)();break;end end break;end end end end break;end if (v107==0) then local v151=(function() return 0;end)();while true do if (v151~=(1087 -(461 + 625))) then else v107=(function() return 1;end)();break;end if (v151==(1000 -(451 + 549))) then v108=(function() return 0 + 0 ;end)();v109=(function() return nil;end)();v151=(function() return 1 + 0 ;end)();end end end end end v57[ #"xnx"]=(function() return v21();end)();v98=(function() return 2;end)();end if (v98==(2 -0)) then v53=(function() return 2 -0 ;end)();break;end end end if (v53~=0) then else local v99=(function() return 0 + 0 ;end)();while true do if (v99==(1385 -(746 + 638))) then v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v99=(function() return 2;end)();end if (v99==(0 -0)) then v54=(function() return {};end)();v55=(function() return {};end)();v99=(function() return 1;end)();end if (v99~=(343 -(218 + 123))) then else v53=(function() return  #":";end)();break;end end end v68=(function() return 1582 -(1535 + 46) ;end)();end end end end local function v29(v60,v61,v62) local v63=v60[530 -(406 + 123) ];local v64=v60[1771 -((3176 -1427) + (37 -17)) ];local v65=v60[3];return function(...) local v69=v63;local v70=v64;local v71=v65;local v72=v27;local v73=1 + 0 ;local v74= -(1323 -(1249 + 73));local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v89=1145 -((704 -(64 + 174)) + 679) ,v77 do if (v89>=v71) then v75[v89-v71 ]=v76[v89 + (2 -1) ];else v79[v89]=v76[v89 + (2 -1) ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1901 -(106 + 1794) ];if (v82<=(1 + 3 + 7)) then if ((2803<=4157) and (v82<=5)) then if ((4853>=2982) and (v82<=2)) then if (v82<=(0 + 0)) then do return;end elseif (v82==(2 -1)) then if (v81[5 -3 ]==v79[v81[118 -(4 + 110) ]]) then v73=v73 + (585 -((84 -27) + 527)) ;else v73=v81[339 -(144 + 192) ];end else v79[v81[(1645 -(42 + 174)) -(41 + 1386) ]]=v79[v81[106 -(17 + 86) ]][v81[3 + 1 ]];end elseif (v82<=(6 -3)) then do return;end elseif (v82==(11 -7)) then for v152=v81[168 -(92 + 30 + 44) ],v81[5 -2 ] do v79[v152]=nil;end else local v129=0 + 0 ;local v130;while true do if (v129==(0 -0)) then v130=v81[1 + 1 + 0 ];v79[v130]=v79[v130](v13(v79,v130 + (1505 -(363 + 1141)) + (1580 -(1183 + 397)) ,v81[5 -2 ]));break;end end end elseif ((4134>3357) and (v82<=(73 -(30 + 35)))) then if (v82<=(5 + 1)) then if (v81[1259 -(1043 + 214) ]==v79[v81[15 -11 ]]) then v73=v73 + 1 ;else v73=v81[1215 -(323 + 889) ];end elseif (v82==(18 -11)) then v79[v81[582 -(361 + 219) ]]=v62[v81[323 -(53 + 267) ]];else local v134=0 + 0 ;local v135;while true do if (v134==0) then v135=v81[(1263 -848) -(15 + 398) ];v79[v135]=v79[v135](v13(v79,v135 + 1 ,v81[(723 + 262) -(18 + 964) ]));break;end end end elseif ((v82<=(33 -24)) or (3417<2534)) then v79[v81[2]]=v79[v81[2 + 1 ]][v81[3 + 1 ]];elseif (v82>(860 -(20 + 830))) then v73=v81[3 + 0 + 0 ];else v79[v81[128 -(116 + (1985 -(1913 + 62))) ]]=v81[1 + 2 ];end elseif (v82<=(755 -(542 + 196))) then if (v82<=(29 -15)) then if ((v82<=(3 + 1 + 8)) or (2722<=164)) then local v113=v81[2 + 0 ];v79[v113](v13(v79,v113 + (2 -1) ,v81[2 + 1 ]));elseif ((v82==(33 -20)) or (2408<2109)) then for v154=v81[4 -(1935 -(565 + 1368)) ],v81[1554 -(1126 + 425) ] do v79[v154]=nil;end else local v139=v81[407 -(118 + 287) ];local v140=v79[v81[11 -8 ]];v79[v139 + 1 ]=v140;v79[v139]=v140[v81[4]];end elseif (v82<=(1136 -(118 + 1003))) then v79[v81[5 -3 ]]=v62[v81[3]];elseif (v82==(393 -(142 + 235))) then if (v79[v81[9 -7 ]]==v81[(3 -2) + 3 ]) then v73=v73 + (978 -(553 + 424)) ;else v73=v81[(1666 -(1477 + 184)) -2 ];end else v79[v81[2 + 0 ]]=v79[v81[3 + (0 -0) ]];end elseif (v82<=20) then if (v82<=18) then local v116=v81[2];local v117=v79[v81[2 + 1 + 0 ]];v79[v116 + 1 + 0 ]=v117;v79[v116]=v117[v81[4]];elseif ((v82>(11 + 8)) or (33==1455)) then local v146=(856 -(564 + 292)) -0 ;local v147;while true do if (v146==((0 -0) -0)) then v147=v81[4 -2 ];v79[v147](v13(v79,v147 + 1 + 0 ,v81[14 -11 ]));break;end end elseif ((v79[v81[755 -(239 + (1548 -1034)) ]]==v81[2 + 2 ]) or (443>=4015)) then v73=v73 + ((1634 -(244 + 60)) -(797 + 532)) ;else v73=v81[3 + 0 ];end elseif ((3382>166) and (v82<=(7 + 1 + 13))) then v79[v81[2]]=v79[v81[6 -3 ]];elseif ((v82>(1224 -(373 + 829))) or (280==3059)) then v79[v81[733 -(476 + 255) ]]=v81[3];else v73=v81[1133 -(369 + 761) ];end v73=v73 + (477 -(41 + 435)) + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!583Q00028Q00026Q001840030D3Q004661726D6572204E2Q6F62696503043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F72616765030A3Q004E2Q6F62696573476F74030A3Q0046697265536572766572030D3Q0046656D616C65204E2Q6F626965030B3Q0046697265204E2Q6F626965026Q001C40026Q002040030C3Q00476C612Q73204E2Q6F626965030B3Q00476C6F77204E2Q6F626965030E3Q004772616E646D61204E2Q6F626965026Q002240026Q00104003133Q00436F646520427265616B6572204E2Q6F626965030B3Q00432Q6F6C204E2Q6F626965030C3Q004372617465204E2Q6F626965026Q001440026Q002C40030B3Q0050617061204E2Q6F626965030D3Q00506972616379204E2Q6F626965030C3Q00506978656C204E2Q6F626965026Q002E40030E3Q004372797374616C204E2Q6F62696503103Q00446561642054722Q65204E2Q6F626965030B3Q0044697274204E2Q6F62696503103Q004669736865726D616E204E2Q6F62696503153Q00462Q6F6420496E73706563746F72204E2Q6F626965030F3Q0047616E6773746572204E2Q6F626965026Q00264003113Q004C756D6265726A61636B204E2Q6F626965030B3Q004D616D61204E2Q6F626965030D3Q004D656C746564204E2Q6F626965026Q002840026Q000840030F3Q00436C65616E696E67204E2Q6F62696503153Q00436C6F7468696E67205374612Q66204E2Q6F626965030C3Q00436C6F7564204E2Q6F626965030D3Q0053616B757261204E2Q6F626965030E3Q0053616D75726169204E2Q6F626965030D3Q0053656E736569204E2Q6F626965026Q003040030D3Q00536861646F77204E2Q6F626965030F3Q0053686F2Q70696E67204E2Q6F626965030F3Q00536B656C65746F6E204E2Q6F626965026Q003140026Q003440030C3Q005761746572204E2Q6F626965030D3Q005A6F6D626965204E2Q6F626965030E3Q004772616E647061204E2Q6F626965030E3Q00496E6A75726564204E2Q6F626965030D3Q004B692Q74656E204E2Q6F626965026Q002440030E3Q00536B6962696469204E2Q6F62696503113Q00536D61727470686F6E65204E2Q6F626965030E3Q00537065616B6572204E2Q6F626965026Q003240026Q002A40030B3Q004E656F6E204E2Q6F626965030D3Q004E6F726D616C204E2Q6F626965030F3Q005061696E74696E67204E2Q6F626965030C3Q004D696D6963204E2Q6F626965030C3Q004D696E6572204E2Q6F626965030F3Q004D757368722Q6F6D204E2Q6F626965027Q0040030E3Q0043617368696572204E2Q6F626965030E3Q004368692Q6C696E204E2Q6F626965030D3Q0043696E656D61204E2Q6F626965026Q003340030C3Q005468696566204E2Q6F626965030A3Q00546F79204E2Q6F626965030C3Q005669727573204E2Q6F626965030C3Q005370726179204E2Q6F626965030C3Q0053746F6E65204E2Q6F62696503093Q005456204E2Q6F626965026Q00F03F030D3Q0042752Q626C65204E2Q6F626965030D3Q004275636B6574204E2Q6F626965030B3Q0042757368204E2Q6F626965030D3Q004B6E69676874204E2Q6F626965030F3Q004C61647920427567204E2Q6F626965030F3Q004C696C7920506164204E2Q6F62696503103Q004162616E646F6E6564204E2Q6F626965030A3Q00416473204E2Q6F62696503113Q00416476656E7475726572204E2Q6F6269650071022Q0012173Q00014Q0004000100023Q0026133Q00200001000200040B3Q00200001001217000100033Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100093Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001000A3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q000B3Q0026133Q003E0001000C00040B3Q003E00010012170001000D3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001000E3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001000F3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00103Q0026133Q005C0001001100040B3Q005C0001001217000100123Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100133Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100143Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00153Q000E060016007A00013Q00040B3Q007A0001001217000100173Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100183Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100193Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q001A3Q0026133Q00980001001500040B3Q009800010012170001001B3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001001C3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001001D3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00023Q0026133Q00B60001000B00040B3Q00B600010012170001001E3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001001F3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100203Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q000C3Q0026133Q00D40001002100040B3Q00D40001001217000100223Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100233Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100243Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00253Q0026133Q00F20001002600040B3Q00F20001001217000100273Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100283Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100293Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00113Q0026133Q00102Q01001A00040B3Q00102Q010012170001002A3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001002B3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001002C3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q002D3Q000E06002D002E2Q013Q00040B3Q002E2Q010012170001002E3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001002F3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100303Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00313Q000E06003200432Q013Q00040B3Q00432Q01001217000100333Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100343Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q001400030005000100040B3Q007002010026133Q00612Q01001000040B3Q00612Q01001217000100353Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100363Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100373Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00383Q0026133Q007F2Q01003100040B3Q007F2Q01001217000100393Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001003A3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001003B3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q003C3Q0026133Q009D2Q01003D00040B3Q009D2Q010012170001003E3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001003F3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100403Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00163Q0026133Q00BB2Q01002500040B3Q00BB2Q01001217000100413Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100423Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100433Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q003D3Q0026133Q00D92Q01004400040B3Q00D92Q01001217000100453Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100463Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100473Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00263Q0026133Q00F72Q01004800040B3Q00F72Q01001217000100493Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001004A3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001004B3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00323Q0026133Q00150201003C00040B3Q001502010012170001004C3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001004D3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012170001004E3Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00483Q0026133Q00330201004F00040B3Q00330201001217000100503Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100513Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100523Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00443Q0026133Q00510201003800040B3Q00510201001217000100533Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100543Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100553Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q00213Q0026133Q00020001000100040B3Q00020001001217000100563Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100573Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q0014000300050001001217000100583Q001207000300043Q002012000300030005001217000500064Q00080003000500020020020002000300070020120003000200082Q0015000500014Q00140003000500010012173Q004F3Q00040B3Q000200012Q00033Q00017Q00",v9(),...);