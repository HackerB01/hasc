--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v70=v2(v0(v30,16));if v19 then local v79=v5(v70,v19);v19=nil;return v79;else return v70;end end end);local function v20(v31,v32,v33) if v33 then local v71=0 -0 ;local v72;while true do if (v71==0) then v72=(v31/((5 -3)^(v32-(1 -0))))%(2^(((v33-1) -(v32-(2 -1))) + 1)) ;return v72-(v72%(620 -(555 + 64))) ;end end else local v73=931 -(857 + 74) ;local v74;while true do if (v73==(568 -(367 + 201))) then v74=((2566 -(1523 + 114)) -(214 + 641 + 72))^(v32-(1 + 0)) ;return (((v31%(v74 + v74))>=v74) and ((1 -0) + (1065 -(68 + 997)))) or (877 -(282 + (1865 -(226 + 1044)))) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (v35==1) then return (v37 * (373 -(32 + 85))) + v36 ;end if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;v35=2 -(1 -0) ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (4 -1) );v18=v18 + 4 ;return (v41 * (16777396 -(67 + 113))) + (v40 * 65536) + (v39 * (188 + 68)) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(0 + 0)) then v43=v23();v44=v23();v42=3 -2 ;end if (v42==(955 -(802 + (588 -(145 + 293))))) then if (v47==0) then if (v46==0) then return v48 * (0 -0) ;else local v98=0;while true do if (v98==(0 -0)) then v47=1;v45=0;break;end end end elseif (v47==2047) then return ((v46==0) and (v48 * ((1 + 0)/(997 -(915 + 82))))) or (v48 * NaN) ;end return v8(v48,v47-(2896 -1873) ) * (v45 + (v46/((2 + 0)^((498 -(44 + 386)) -16)))) ;end if (v42==(1189 -(1069 + 118))) then v47=v20(v44,47 -26 ,(1553 -(998 + 488)) -36 );v48=((v20(v44,6 + 26 )==(1 -(0 + 0))) and  -(1 + 0)) or (792 -(368 + 423)) ;v42=3;end if (v42==(3 -2)) then v45=19 -(10 + 7 + 1) ;v46=(v20(v44,3 -2 ,462 -(416 + 26) ) * ((6 -4)^(14 + (790 -(201 + 571))))) + v43 ;v42=3 -1 ;end end end local function v25(v49) local v50;if  not v49 then local v75=1138 -(116 + 1022) ;while true do if (v75==((859 -(814 + 45)) -(0 -0))) then v49=v23();if (v49==(0 + 0)) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(3 -(1 + 1)) );v18=v18 + v49 ;local v51={};for v68=3 -2 , #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52~=(9 -5)) then else while true do if (v53==(0 -0)) then local v97=867 -(550 + 317) ;while true do if (v97~=0) then else v54=0 -0 ;v55=nil;v97=1 -0 ;end if ((2 -1)==v97) then v53=286 -(134 + 151) ;break;end end end if (v53==(1667 -(970 + 695))) then v58=nil;v59=nil;v53=3;end if (v53==3) then v60=nil;while true do local v99=0;while true do if (v99~=(0 -0)) then else local v104=1990 -(582 + 1408) ;local v105;while true do if (v104~=0) then else v105=0 -0 ;while true do if (v105==(1 -0)) then v99=3 -2 ;break;end if (v105==(1824 -(1195 + 629))) then local v163=0 -0 ;while true do if (v163~=(241 -(187 + 54))) then else if (v54==1) then local v172=780 -(162 + 618) ;local v173;while true do if (v172==0) then v173=0;while true do if (v173~=(0 + 0)) then else local v189=0 + 0 ;while true do if (v189==(1 -0)) then v173=1 -0 ;break;end if (v189~=0) then else v58={v55,v56,nil,v57};v59=v23();v189=1001 -(451 + 549) ;end end end if (v173==(1 + 0)) then v60={};v54=2;break;end end break;end end end if ((0 -0)~=v54) then else local v174=0 -0 ;while true do if (v174~=(1385 -(746 + 638))) then else v57={};v54=1;break;end if (0==v174) then v55={};v56={};v174=1;end end end v163=1 + 0 ;end if (v163==1) then v105=1;break;end end end end break;end end end if (v99~=1) then else if (v54==2) then local v106=0;local v107;while true do if (0==v106) then v107=0 -0 ;while true do if (v107==0) then local v166=341 -(218 + 123) ;while true do if (v166==0) then for v176=1582 -(1535 + 46) ,v59 do local v177=0;local v178;local v179;local v180;while true do if ((1 + 0)==v177) then v180=nil;while true do if (v178==(0 + 0)) then local v190=0;local v191;while true do if (v190~=0) then else v191=560 -(306 + 254) ;while true do if (v191==(1 + 0)) then v178=1;break;end if (v191~=0) then else v179=v21();v180=nil;v191=1 -0 ;end end break;end end end if (1~=v178) then else if (v179==1) then v180=v21()~=0 ;elseif (v179==(1469 -(899 + 568))) then v180=v24();elseif (v179==3) then v180=v25();end v60[v176]=v180;break;end end break;end if (v177==0) then local v187=0;local v188;while true do if (v187==(0 + 0)) then v188=0;while true do if (v188==(2 -1)) then v177=1;break;end if (v188~=0) then else v178=0;v179=nil;v188=604 -(268 + 335) ;end end break;end end end end end v58[3]=v21();v166=1;end if (v166~=(291 -(60 + 230))) then else v107=1;break;end end end if (v107==(573 -(426 + 146))) then for v167=1,v23() do local v168=0 + 0 ;local v169;while true do if (v168~=(1456 -(282 + 1174))) then else v169=v21();if (v20(v169,812 -(569 + 242) ,2 -1 )==(0 + 0)) then local v181=0;local v182;local v183;local v184;local v185;local v186;while true do if (v181==(1026 -(706 + 318))) then v186=nil;while true do if (v182==(1251 -(721 + 530))) then local v193=1271 -(945 + 326) ;while true do if (v193==0) then v183=0;v184=nil;v193=2 -1 ;end if (v193==(1 + 0)) then v182=701 -(271 + 429) ;break;end end end if (v182==(1 + 0)) then v185=nil;v186=nil;v182=1502 -(1408 + 92) ;end if (v182~=(1088 -(461 + 625))) then else while true do if (v183==3) then if (v20(v185,3,3)==(1289 -(993 + 295))) then v186[4]=v60[v186[1 + 3 ]];end v55[v167]=v186;break;end if (v183==0) then local v195=1171 -(418 + 753) ;while true do if (v195~=1) then else v183=1;break;end if (v195==0) then v184=v20(v169,2,2 + 1 );v185=v20(v169,1 + 3 ,6);v195=1 + 0 ;end end end if (v183==2) then if (v20(v185,1,1)==1) then v186[2]=v60[v186[1 + 1 ]];end if (v20(v185,531 -(406 + 123) ,1771 -(1749 + 20) )==1) then v186[3]=v60[v186[1 + 2 ]];end v183=3;end if (v183==(1323 -(1249 + 73))) then local v196=0 + 0 ;local v197;while true do if (v196~=0) then else v197=0;while true do if (v197==0) then v186={v22(),v22(),nil,nil};if (v184==0) then local v204=0 -0 ;while true do if (v204==(1900 -(106 + 1794))) then v186[1 + 2 ]=v22();v186[2 + 2 ]=v22();break;end end elseif (v184==(2 -1)) then v186[7 -4 ]=v23();elseif (v184==(116 -(4 + 110))) then v186[3]=v23() -(2^16) ;elseif (v184~=(587 -(57 + 527))) then else local v209=0;while true do if (v209~=(1427 -(41 + 1386))) then else v186[3]=v23() -(2^16) ;v186[4]=v22();break;end end end v197=104 -(17 + 86) ;end if ((1 + 0)==v197) then v183=2;break;end end break;end end end end break;end end break;end if (v181==0) then v182=0;v183=nil;v181=1;end if (v181==1) then v184=nil;v185=nil;v181=3 -1 ;end end end break;end end end v54=3;break;end end break;end end end if (v54==(8 -5)) then local v108=166 -(122 + 44) ;local v109;while true do if (v108~=(0 -0)) then else v109=0 -0 ;while true do if (v109==0) then for v170=1 + 0 ,v23() do v56[v170-(1 + 0) ]=v28();end return v58;end end break;end end end break;end end end break;end if (v53==(1 -0)) then v56=nil;v57=nil;v53=67 -(30 + 35) ;end end break;end if (v52==2) then v57=nil;v58=nil;v52=3 + 0 ;end if (v52~=0) then else v53=1257 -(1043 + 214) ;v54=nil;v52=1;end if (v52==3) then v59=nil;v60=nil;v52=15 -11 ;end if (v52~=1) then else v55=nil;v56=nil;v52=2;end end end local function v29(v61,v62,v63) local v64=0;local v65;local v66;local v67;while true do if (v64==0) then v65=v61[1];v66=v61[2];v64=1;end if (v64==1) then v67=v61[3];return function(...) local v80=v65;local v81=v66;local v82=v67;local v83=v27;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v94=0,v88 do if (v94>=v82) then v86[v94-v82 ]=v87[v94 + 1 ];else v90[v94]=v87[v94 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do v92=v80[v84];v93=v92[1];if (v93<=6) then if (v93<=2) then if (v93<=0) then for v110=v92[2],v92[3] do v90[v110]=nil;end elseif (v93>1) then v90[v92[2]]=v63[v92[3]];elseif (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end elseif (v93<=4) then if (v93==3) then v90[v92[2]]();else local v114=v92[2];v90[v114]=v90[v114](v13(v90,v114 + 1 ,v85));end elseif (v93==5) then v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v63[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v84=v92[3];else v90[v92[2]][v92[3]]=v92[4];end elseif (v93<=10) then if (v93<=8) then if (v93>7) then local v124=v92[2];local v125=v90[v92[3]];v90[v124 + 1 ]=v125;v90[v124]=v125[v92[4]];else local v129=v92[2];local v130,v131=v83(v90[v129](v13(v90,v129 + 1 ,v92[3])));v85=(v131 + v129) -1 ;local v132=0;for v156=v129,v85 do local v157=0;while true do if (v157==0) then v132=v132 + 1 ;v90[v156]=v130[v132];break;end end end end elseif (v93>9) then if (v92[2]==v90[v92[4]]) then v84=v84 + 1 ;else v84=v92[3];end else do return;end end elseif (v93<=12) then if (v93>11) then v90[v92[2]]=v92[3];else v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v63[v92[3]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]][v92[3]]=v92[4];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v84=v92[3];end elseif (v93>13) then v84=v92[3];else local v142;local v143,v144;local v145;local v146;v90[v92[2]]=v63[v92[3]];v84=v84 + 1 ;v92=v80[v84];v146=v92[2];v145=v90[v92[3]];v90[v146 + 1 ]=v145;v90[v146]=v145[v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v146=v92[2];v143,v144=v83(v90[v146](v13(v90,v146 + 1 ,v92[3])));v85=(v144 + v146) -1 ;v142=0;for v158=v146,v85 do v142=v142 + 1 ;v90[v158]=v143[v142];end v84=v84 + 1 ;v92=v80[v84];v146=v92[2];v90[v146]=v90[v146](v13(v90,v146 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]();v84=v84 + 1 ;v92=v80[v84];v84=v92[3];end v84=v84 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end return v15("LOL!133O00028O00027O004003023O005F47030B3O0047484F4C445F47494654530100030D3O0047484F4C445F42554E444C4553026O000840026O00F03F030E3O004750524F4752452O535F4D4F444503063O0048796272696403083O004752414E4B5F544F026O003540030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F70617470617468616861658O7A2F4175746F72616E6B2F6D61696E2F70732O39030E3O00474D41585F452O475F534C4F5453026O00344003103O00474D41585F45515549505F534C4F545300383O00120C3O00016O000100013O0026013O00020001000100040E3O0002000100120C000100013O0026010001000C0001000200040E3O000C0001001202000200033O003006000200040005001202000200033O00300600020006000500120C000100073O0026010001001B0001000100040E3O001B000100120C000200013O000E0A000800130001000200040E3O0013000100120C000100083O00040E3O001B00010026010002000F0001000100040E3O000F0001001202000300033O00300B00030009000A00122O000300033O00302O0003000B000C00122O000200083O00044O000F0001002601000100250001000700040E3O002500010012020002000D3O00120D0003000E3O00202O00030003000F00122O000500106O000300056O00023O00024O00020001000100044O00370001002601000100050001000800040E3O0005000100120C000200013O0026010002002C0001000800040E3O002C000100120C000100023O00040E3O00050001002601000200280001000100040E3O00280001001202000300033O00300B00030011001200122O000300033O00302O00030013001200122O000200083O00044O0028000100040E3O0005000100040E3O0037000100040E3O000200012O00093O00017O00",v9(),...);
