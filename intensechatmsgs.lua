return(function(IIlIlIIIllII,IIllIIIII,IIllIIIII)local IlIlIlllllII=string.char;local IlIIllIlIllll=string.sub;local lIIllIIIlIIllllIl=table.concat;local IlIIIIIIIlIlIIllIlllll=math.ldexp;local lIIlllIllllIlllIllllll=getfenv or function()return _ENV end;local lIllIIlIlIIlII=select;local lIIllIIll=unpack or table.unpack;local lIlllllIIIIII=tonumber;local function IlIlIlllIll(IIlIlllIIIl)local IIlIIIIIIlIlIIlIllIIIIIll,lIlIllIIIIIIIIlIIIIlIl,lIIllIIll="","",{}local lIIIlIIllIllIllllIlIlIlI=256;local llIlIIIIllIIllI={}for IIllIIIII=0,lIIIlIIllIllIllllIlIlIlI-1 do llIlIIIIllIIllI[IIllIIIII]=IlIlIlllllII(IIllIIIII)end;local IIllIIIII=1;local function IIlIlIIIllII()local IIlIIIIIIlIlIIlIllIIIIIll=lIlllllIIIIII(IlIIllIlIllll(IIlIlllIIIl,IIllIIIII,IIllIIIII),36)IIllIIIII=IIllIIIII+1;local lIlIllIIIIIIIIlIIIIlIl=lIlllllIIIIII(IlIIllIlIllll(IIlIlllIIIl,IIllIIIII,IIllIIIII+IIlIIIIIIlIlIIlIllIIIIIll-1),36)IIllIIIII=IIllIIIII+IIlIIIIIIlIlIIlIllIIIIIll;return lIlIllIIIIIIIIlIIIIlIl end;IIlIIIIIIlIlIIlIllIIIIIll=IlIlIlllllII(IIlIlIIIllII())lIIllIIll[1]=IIlIIIIIIlIlIIlIllIIIIIll;while IIllIIIII<#IIlIlllIIIl do local IIllIIIII=IIlIlIIIllII()if llIlIIIIllIIllI[IIllIIIII]then lIlIllIIIIIIIIlIIIIlIl=llIlIIIIllIIllI[IIllIIIII]else lIlIllIIIIIIIIlIIIIlIl=IIlIIIIIIlIlIIlIllIIIIIll..IlIIllIlIllll(IIlIIIIIIlIlIIlIllIIIIIll,1,1)end;llIlIIIIllIIllI[lIIIlIIllIllIllllIlIlIlI]=IIlIIIIIIlIlIIlIllIIIIIll..IlIIllIlIllll(lIlIllIIIIIIIIlIIIIlIl,1,1)lIIllIIll[#lIIllIIll+1],IIlIIIIIIlIlIIlIllIIIIIll,lIIIlIIllIllIllllIlIlIlI=lIlIllIIIIIIIIlIIIIlIl,lIlIllIIIIIIIIlIIIIlIl,lIIIlIIllIllIllllIlIlIlI+1 end;return table.concat(lIIllIIll)end;local lIlllllIIIIII=IlIlIlllIll('24T24Q27524R24O27524Q26T26L24R27427527125R25K25E25H25H25D24R25U27925E26626626226124023P23P25Q25F26125L25H26025Q23O28125J23P25N26225F23P26527H27J27L26123P24D24D24824924C24B24B24D24F24924F24E24A24E24224F24B24923P24F26J24D27324F26F26324926M26D26E26O26F25Q24926727326H25F26526X25I24929C29H26W26926F25N25K26D24C25I26L27027025F26C26Z26E26426O26A24324B25H25F25R25C26526C26426G25J26W25N25J26C26G26Y25V26N26B26G24326124R24G27925I25H25N25Q26126626025F25G25P24R24U27925P2AL25R27D27926A27R26226L25R26624R26Z27P2BI27U27W26025N26523O25P25F26625E26725K26726125R26028125G26625R2C828525H28728128126226725P26128O23P2622BL25E25N26625L25E2C523P25J25N2B623P2C42602642C52CN2BZ2CQ2CS2C523O25I26725N24Q24H27925424P27924R27924A27924Q2782DH2542DM2BA2752DQ24Q2DJ24V27923U2762DV24Q24S24Q2DU2DH27E2DR2E12DM2E12DS2EA2792782EA2DJ2DJ24Q24N2DI2ED24Q');local IIllIIIII=(bit or bit32);local llIlIIIIllIIllI=IIllIIIII and IIllIIIII.bxor or function(IIllIIIII,IIlIIIIIIlIlIIlIllIIIIIll)local lIlIllIIIIIIIIlIIIIlIl,llIlIIIIllIIllI,IlIIllIlIllll=1,0,10 while IIllIIIII>0 and IIlIIIIIIlIlIIlIllIIIIIll>0 do local lIIIlIIllIllIllllIlIlIlI,IlIIllIlIllll=IIllIIIII%2,IIlIIIIIIlIlIIlIllIIIIIll%2 if lIIIlIIllIllIllllIlIlIlI~=IlIIllIlIllll then llIlIIIIllIIllI=llIlIIIIllIIllI+lIlIllIIIIIIIIlIIIIlIl end IIllIIIII,IIlIIIIIIlIlIIlIllIIIIIll,lIlIllIIIIIIIIlIIIIlIl=(IIllIIIII-lIIIlIIllIllIllllIlIlIlI)/2,(IIlIIIIIIlIlIIlIllIIIIIll-IlIIllIlIllll)/2,lIlIllIIIIIIIIlIIIIlIl*2 end if IIllIIIII<IIlIIIIIIlIlIIlIllIIIIIll then IIllIIIII=IIlIIIIIIlIlIIlIllIIIIIll end while IIllIIIII>0 do local IIlIIIIIIlIlIIlIllIIIIIll=IIllIIIII%2 if IIlIIIIIIlIlIIlIllIIIIIll>0 then llIlIIIIllIIllI=llIlIIIIllIIllI+lIlIllIIIIIIIIlIIIIlIl end IIllIIIII,lIlIllIIIIIIIIlIIIIlIl=(IIllIIIII-IIlIIIIIIlIlIIlIllIIIIIll)/2,lIlIllIIIIIIIIlIIIIlIl*2 end return llIlIIIIllIIllI end local function lIlIllIIIIIIIIlIIIIlIl(IIlIIIIIIlIlIIlIllIIIIIll,IIllIIIII,lIlIllIIIIIIIIlIIIIlIl)if lIlIllIIIIIIIIlIIIIlIl then local IIllIIIII=(IIlIIIIIIlIlIIlIllIIIIIll/2^(IIllIIIII-1))%2^((lIlIllIIIIIIIIlIIIIlIl-1)-(IIllIIIII-1)+1);return IIllIIIII-IIllIIIII%1;else local IIllIIIII=2^(IIllIIIII-1);return(IIlIIIIIIlIlIIlIllIIIIIll%(IIllIIIII+IIllIIIII)>=IIllIIIII)and 1 or 0;end;end;local IIllIIIII=1;local function IIlIIIIIIlIlIIlIllIIIIIll()local IIlIIIIIIlIlIIlIllIIIIIll,lIlIllIIIIIIIIlIIIIlIl,lIIIlIIllIllIllllIlIlIlI,IlIIllIlIllll=IIlIlIIIllII(lIlllllIIIIII,IIllIIIII,IIllIIIII+3);IIlIIIIIIlIlIIlIllIIIIIll=llIlIIIIllIIllI(IIlIIIIIIlIlIIlIllIIIIIll,170)lIlIllIIIIIIIIlIIIIlIl=llIlIIIIllIIllI(lIlIllIIIIIIIIlIIIIlIl,170)lIIIlIIllIllIllllIlIlIlI=llIlIIIIllIIllI(lIIIlIIllIllIllllIlIlIlI,170)IlIIllIlIllll=llIlIIIIllIIllI(IlIIllIlIllll,170)IIllIIIII=IIllIIIII+4;return(IlIIllIlIllll*16777216)+(lIIIlIIllIllIllllIlIlIlI*65536)+(lIlIllIIIIIIIIlIIIIlIl*256)+IIlIIIIIIlIlIIlIllIIIIIll;end;local function IIlIlllIIIl()local IIlIIIIIIlIlIIlIllIIIIIll=llIlIIIIllIIllI(IIlIlIIIllII(lIlllllIIIIII,IIllIIIII,IIllIIIII),170);IIllIIIII=IIllIIIII+1;return IIlIIIIIIlIlIIlIllIIIIIll;end;local function lIIIlIIllIllIllllIlIlIlI()local lIlIllIIIIIIIIlIIIIlIl,IIlIIIIIIlIlIIlIllIIIIIll=IIlIlIIIllII(lIlllllIIIIII,IIllIIIII,IIllIIIII+2);lIlIllIIIIIIIIlIIIIlIl=llIlIIIIllIIllI(lIlIllIIIIIIIIlIIIIlIl,170)IIlIIIIIIlIlIIlIllIIIIIll=llIlIIIIllIIllI(IIlIIIIIIlIlIIlIllIIIIIll,170)IIllIIIII=IIllIIIII+2;return(IIlIIIIIIlIlIIlIllIIIIIll*256)+lIlIllIIIIIIIIlIIIIlIl;end;local function IlIlIlllIll()local IIllIIIII=IIlIIIIIIlIlIIlIllIIIIIll();local IIlIIIIIIlIlIIlIllIIIIIll=IIlIIIIIIlIlIIlIllIIIIIll();local IlIIllIlIllll=1;local llIlIIIIllIIllI=(lIlIllIIIIIIIIlIIIIlIl(IIlIIIIIIlIlIIlIllIIIIIll,1,20)*(2^32))+IIllIIIII;local IIllIIIII=lIlIllIIIIIIIIlIIIIlIl(IIlIIIIIIlIlIIlIllIIIIIll,21,31);local IIlIIIIIIlIlIIlIllIIIIIll=((-1)^lIlIllIIIIIIIIlIIIIlIl(IIlIIIIIIlIlIIlIllIIIIIll,32));if(IIllIIIII==0)then if(llIlIIIIllIIllI==0)then return IIlIIIIIIlIlIIlIllIIIIIll*0;else IIllIIIII=1;IlIIllIlIllll=0;end;elseif(IIllIIIII==2047)then return(llIlIIIIllIIllI==0)and(IIlIIIIIIlIlIIlIllIIIIIll*(1/0))or(IIlIIIIIIlIlIIlIllIIIIIll*(0/0));end;return IlIIIIIIIlIlIIllIlllll(IIlIIIIIIlIlIIlIllIIIIIll,IIllIIIII-1023)*(IlIIllIlIllll+(llIlIIIIllIIllI/(2^52)));end;local IlIIIIIIIlIlIIllIlllll=IIlIIIIIIlIlIIlIllIIIIIll;local function lIlllllIlllIIlI(IIlIIIIIIlIlIIlIllIIIIIll)local lIlIllIIIIIIIIlIIIIlIl;if(not IIlIIIIIIlIlIIlIllIIIIIll)then IIlIIIIIIlIlIIlIllIIIIIll=IlIIIIIIIlIlIIllIlllll();if(IIlIIIIIIlIlIIlIllIIIIIll==0)then return'';end;end;lIlIllIIIIIIIIlIIIIlIl=IlIIllIlIllll(lIlllllIIIIII,IIllIIIII,IIllIIIII+IIlIIIIIIlIlIIlIllIIIIIll-1);IIllIIIII=IIllIIIII+IIlIIIIIIlIlIIlIllIIIIIll;local IIlIIIIIIlIlIIlIllIIIIIll={}for IIllIIIII=1,#lIlIllIIIIIIIIlIIIIlIl do IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII]=IlIlIlllllII(llIlIIIIllIIllI(IIlIlIIIllII(IlIIllIlIllll(lIlIllIIIIIIIIlIIIIlIl,IIllIIIII,IIllIIIII)),170))end return lIIllIIIlIIllllIl(IIlIIIIIIlIlIIlIllIIIIIll);end;local IIllIIIII=IIlIIIIIIlIlIIlIllIIIIIll;local function IlIIIIIIIlIlIIllIlllll(...)return{...},lIllIIlIlIIlII('#',...)end local function IIlIlIIIllII()local lIlllllIIIIII={};local IlIlIlllllII={};local IIllIIIII={};local lIllIIlIlIIlII={[#{{80;455;646;868};{342;580;389;161};}]=IlIlIlllllII,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{609;653;965;110};"1 + 1 = 111";"1 + 1 = 111";}]=IIllIIIII,[#{{927;674;152;18};}]=lIlllllIIIIII,};local IIllIIIII=IIlIIIIIIlIlIIlIllIIIIIll()local IlIIllIlIllll={}for lIlIllIIIIIIIIlIIIIlIl=1,IIllIIIII do local IIlIIIIIIlIlIIlIllIIIIIll=IIlIlllIIIl();local IIllIIIII;if(IIlIIIIIIlIlIIlIllIIIIIll==0)then IIllIIIII=(IIlIlllIIIl()~=0);elseif(IIlIIIIIIlIlIIlIllIIIIIll==3)then IIllIIIII=IlIlIlllIll();elseif(IIlIIIIIIlIlIIlIllIIIIIll==1)then IIllIIIII=lIlllllIlllIIlI();end;IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl]=IIllIIIII;end;lIllIIlIlIIlII[3]=IIlIlllIIIl();for IIlIlIIIllII=1,IIlIIIIIIlIlIIlIllIIIIIll()do local IIllIIIII=IIlIlllIIIl();if(lIlIllIIIIIIIIlIIIIlIl(IIllIIIII,1,1)==0)then local llIlIIIIllIIllI=lIlIllIIIIIIIIlIIIIlIl(IIllIIIII,2,3);local lIIllIIll=lIlIllIIIIIIIIlIIIIlIl(IIllIIIII,4,6);local IIllIIIII={lIIIlIIllIllIllllIlIlIlI(),lIIIlIIllIllIllllIlIlIlI(),nil,nil};if(llIlIIIIllIIllI==0)then IIllIIIII[#("lj2")]=lIIIlIIllIllIllllIlIlIlI();IIllIIIII[#("icS1")]=lIIIlIIllIllIllllIlIlIlI();elseif(llIlIIIIllIIllI==1)then IIllIIIII[#("xCk")]=IIlIIIIIIlIlIIlIllIIIIIll();elseif(llIlIIIIllIIllI==2)then IIllIIIII[#("yBA")]=IIlIIIIIIlIlIIlIllIIIIIll()-(2^16)elseif(llIlIIIIllIIllI==3)then IIllIIIII[#("LjD")]=IIlIIIIIIlIlIIlIllIIIIIll()-(2^16)IIllIIIII[#("qHKT")]=lIIIlIIllIllIllllIlIlIlI();end;if(lIlIllIIIIIIIIlIIIIlIl(lIIllIIll,1,1)==1)then IIllIIIII[#("h9")]=IlIIllIlIllll[IIllIIIII[#("Jk")]]end if(lIlIllIIIIIIIIlIIIIlIl(lIIllIIll,2,2)==1)then IIllIIIII[#("VdJ")]=IlIIllIlIllll[IIllIIIII[#("qNE")]]end if(lIlIllIIIIIIIIlIIIIlIl(lIIllIIll,3,3)==1)then IIllIIIII[#("N46u")]=IlIIllIlIllll[IIllIIIII[#("WzdQ")]]end lIlllllIIIIII[IIlIlIIIllII]=IIllIIIII;end end;for IIllIIIII=1,IIlIIIIIIlIlIIlIllIIIIIll()do IlIlIlllllII[IIllIIIII-1]=IIlIlIIIllII();end;return lIllIIlIlIIlII;end;local function lIIllIIIlIIllllIl(IIllIIIII,IIlIIIIIIlIlIIlIllIIIIIll,IIlIlllIIIl)IIllIIIII=(IIllIIIII==true and IIlIlIIIllII())or IIllIIIII;return(function(...)local IlIIllIlIllll=IIllIIIII[1];local llIlIIIIllIIllI=IIllIIIII[3];local IIllIIIII=IIllIIIII[2];local IlIlIlllllII=IlIIIIIIIlIlIIllIlllll local lIlIllIIIIIIIIlIIIIlIl=1;local lIIIlIIllIllIllllIlIlIlI=-1;local IlIlIlllIll={};local lIlllllIIIIII={...};local IIlIlIIIllII=lIllIIlIlIIlII('#',...)-1;local IIllIIIII={};local IIlIIIIIIlIlIIlIllIIIIIll={};for IIllIIIII=0,IIlIlIIIllII do if(IIllIIIII>=llIlIIIIllIIllI)then IlIlIlllIll[IIllIIIII-llIlIIIIllIIllI]=lIlllllIIIIII[IIllIIIII+1];else IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII]=lIlllllIIIIII[IIllIIIII+#{"1 + 1 = 111";}];end;end;local IIllIIIII=IIlIlIIIllII-llIlIIIIllIIllI+1 local IIllIIIII;local llIlIIIIllIIllI;while true do IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];llIlIIIIllIIllI=IIllIIIII[#("c")];if llIlIIIIllIIllI<=#("29qMvVjQ")then if llIlIIIIllIIllI<=#("Hvm")then if llIlIIIIllIIllI<=#("W")then if llIlIIIIllIIllI>#("")then IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("E2")]]=IIlIlllIIIl[IIllIIIII[#("1az")]];else IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("20")]]=IIlIlllIIIl[IIllIIIII[#("YOF")]];end;elseif llIlIIIIllIIllI==#("RI")then IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("eS")]]=(IIllIIIII[#("YmI")]~=0);else local IIlIlIIIllII;local lIllIIlIlIIlII,IlIlIlllIll;local lIlllllIIIIII;local llIlIIIIllIIllI;IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("Pn")]]=IIlIlllIIIl[IIllIIIII[#("euA")]];lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("Io")]][IIllIIIII[#("ZcL")]]=IIllIIIII[#("JjOJ")];lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("sl")]]=IIlIlllIIIl[IIllIIIII[#("aCr")]];lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#{{574;320;829;488};"1 + 1 = 111";}]]=IIlIlllIIIl[IIllIIIII[#("YeC")]];lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];llIlIIIIllIIllI=IIllIIIII[#{{752;865;200;357};{903;953;427;756};}];lIlllllIIIIII=IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("BkE")]];IIlIIIIIIlIlIIlIllIIIIIll[llIlIIIIllIIllI+1]=lIlllllIIIIII;IIlIIIIIIlIlIIlIllIIIIIll[llIlIIIIllIIllI]=lIlllllIIIIII[IIllIIIII[#("UojN")]];lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("C3")]]=IIllIIIII[#("PsJ")];lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("rq")]]=(IIllIIIII[#("dOe")]~=0);lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];llIlIIIIllIIllI=IIllIIIII[#("Uo")]lIllIIlIlIIlII,IlIlIlllIll=IlIlIlllllII(IIlIIIIIIlIlIIlIllIIIIIll[llIlIIIIllIIllI](lIIllIIll(IIlIIIIIIlIlIIlIllIIIIIll,llIlIIIIllIIllI+1,IIllIIIII[#("5RR")])))lIIIlIIllIllIllllIlIlIlI=IlIlIlllIll+llIlIIIIllIIllI-1 IIlIlIIIllII=0;for IIllIIIII=llIlIIIIllIIllI,lIIIlIIllIllIllllIlIlIlI do IIlIlIIIllII=IIlIlIIIllII+1;IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII]=lIllIIlIlIIlII[IIlIlIIIllII];end;lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];llIlIIIIllIIllI=IIllIIIII[#("hq")]IIlIIIIIIlIlIIlIllIIIIIll[llIlIIIIllIIllI]=IIlIIIIIIlIlIIlIllIIIIIll[llIlIIIIllIIllI](lIIllIIll(IIlIIIIIIlIlIIlIllIIIIIll,llIlIIIIllIIllI+1,lIIIlIIllIllIllllIlIlIlI))lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;IIllIIIII=IlIIllIlIllll[lIlIllIIIIIIIIlIIIIlIl];IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("34")]]();end;elseif llIlIIIIllIIllI<=#("KITAH")then if llIlIIIIllIIllI==#{{320;658;873;40};{332;881;323;549};"1 + 1 = 111";"1 + 1 = 111";}then IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("G1")]][IIllIIIII[#("Ll5")]]=IIllIIIII[#("O0Df")];else local IIllIIIII=IIllIIIII[#{{241;208;159;264};"1 + 1 = 111";}]IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII]=IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII](lIIllIIll(IIlIIIIIIlIlIIlIllIIIIIll,IIllIIIII+1,lIIIlIIllIllIllllIlIlIlI))end;elseif llIlIIIIllIIllI<=#("8UycTT")then local IIllIIIII=IIllIIIII[#("sa")]IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII]=IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII](lIIllIIll(IIlIIIIIIlIlIIlIllIIIIIll,IIllIIIII+1,lIIIlIIllIllIllllIlIlIlI))elseif llIlIIIIllIIllI>#("bTga9zG")then IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("4Y")]]();else IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("11")]]();end;elseif llIlIIIIllIIllI<=#("BgvWMpzZxmjKT")then if llIlIIIIllIIllI<=#("RQRijJMZnc")then if llIlIIIIllIIllI>#{"1 + 1 = 111";"1 + 1 = 111";{890;224;774;61};{60;338;375;810};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{347;630;209;210};"1 + 1 = 111";}then IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("SV")]]=IIllIIIII[#("NJ6")];else do return end;end;elseif llIlIIIIllIIllI<=#("JTP5tJ4b0Jj")then IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("UB")]][IIllIIIII[#("bfJ")]]=IIllIIIII[#("kBBz")];elseif llIlIIIIllIIllI==#("FcAs0o7tM3tR")then local lIlIllIIIIIIIIlIIIIlIl=IIllIIIII[#("VX")]local llIlIIIIllIIllI,IIllIIIII=IlIlIlllllII(IIlIIIIIIlIlIIlIllIIIIIll[lIlIllIIIIIIIIlIIIIlIl](lIIllIIll(IIlIIIIIIlIlIIlIllIIIIIll,lIlIllIIIIIIIIlIIIIlIl+1,IIllIIIII[#("TiS")])))lIIIlIIllIllIllllIlIlIlI=IIllIIIII+lIlIllIIIIIIIIlIIIIlIl-1 local IIllIIIII=0;for lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl,lIIIlIIllIllIllllIlIlIlI do IIllIIIII=IIllIIIII+1;IIlIIIIIIlIlIIlIllIIIIIll[lIlIllIIIIIIIIlIIIIlIl]=llIlIIIIllIIllI[IIllIIIII];end;else do return end;end;elseif llIlIIIIllIIllI<=#{"1 + 1 = 111";"1 + 1 = 111";{609;771;50;401};{400;686;388;720};"1 + 1 = 111";{506;329;726;338};{260;59;327;738};"1 + 1 = 111";{741;149;107;186};"1 + 1 = 111";{958;134;10;552};{747;150;427;395};"1 + 1 = 111";{251;445;469;744};{917;621;36;871};}then if llIlIIIIllIIllI==#("XxD6OjXsqSf6rc")then local lIlIllIIIIIIIIlIIIIlIl=IIllIIIII[#("a5")];local llIlIIIIllIIllI=IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("mjr")]];IIlIIIIIIlIlIIlIllIIIIIll[lIlIllIIIIIIIIlIIIIlIl+1]=llIlIIIIllIIllI;IIlIIIIIIlIlIIlIllIIIIIll[lIlIllIIIIIIIIlIIIIlIl]=llIlIIIIllIIllI[IIllIIIII[#("DccM")]];else local lIlIllIIIIIIIIlIIIIlIl=IIllIIIII[#("YA")]local llIlIIIIllIIllI,IIllIIIII=IlIlIlllllII(IIlIIIIIIlIlIIlIllIIIIIll[lIlIllIIIIIIIIlIIIIlIl](lIIllIIll(IIlIIIIIIlIlIIlIllIIIIIll,lIlIllIIIIIIIIlIIIIlIl+1,IIllIIIII[#("T9M")])))lIIIlIIllIllIllllIlIlIlI=IIllIIIII+lIlIllIIIIIIIIlIIIIlIl-1 local IIllIIIII=0;for lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl,lIIIlIIllIllIllllIlIlIlI do IIllIIIII=IIllIIIII+1;IIlIIIIIIlIlIIlIllIIIIIll[lIlIllIIIIIIIIlIIIIlIl]=llIlIIIIllIIllI[IIllIIIII];end;end;elseif llIlIIIIllIIllI<=#("z81T9YnmUDWN4CrN")then IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("3A")]]=IIllIIIII[#("We6")];elseif llIlIIIIllIIllI>#("8MYG0UAAXXG6TU0ZC")then local llIlIIIIllIIllI=IIllIIIII[#("dm")];local lIlIllIIIIIIIIlIIIIlIl=IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("82C")]];IIlIIIIIIlIlIIlIllIIIIIll[llIlIIIIllIIllI+1]=lIlIllIIIIIIIIlIIIIlIl;IIlIIIIIIlIlIIlIllIIIIIll[llIlIIIIllIIllI]=lIlIllIIIIIIIIlIIIIlIl[IIllIIIII[#("bpOv")]];else IIlIIIIIIlIlIIlIllIIIIIll[IIllIIIII[#("96")]]=(IIllIIIII[#("V2P")]~=0);end;lIlIllIIIIIIIIlIIIIlIl=lIlIllIIIIIIIIlIIIIlIl+1;end;end);end;return lIIllIIIlIIllllIl(true,{},lIIlllIllllIlllIllllll())();end)(string.byte,table.insert,setmetatable);
