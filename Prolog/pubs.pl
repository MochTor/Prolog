%%
% Prolog program of pubs example file (Relational/pubs).
%
% Example taken from relational.fit.cvut.cz
%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Authors information
%%
% predicate: authors(au_id,au_lname,au_fname,phone,address,city,state,zip,contract).

authors(172-32-1176,"White","Johnson","408 496-7223","10932 Bigge Rd.","Menlo Park",ca,94025,1).
authors(213-46-8915,"Green","Marjorie","415 986-7020","309 63rd St. #411","Oakland",ca,94618,1).
authors(238-95-7766,"Carson","Cheryl","415 548-7723","589 Darwin Ln.","Berkeley",ca,94705,1).
authors(267-41-2394,"O'Leary","Michael","408 286-2428","22 Cleveland Av. #14","San Jose",ca,95128,1).
authors(274-80-9391,"Straight","Dean","415 834-2919","5420 College Av.","Oakland",ca,94609,1).
authors(341-22-1782,"Smith","Meander","913 843-0462","10 Mississippi Dr.","Lawrence",ks,66044,0).
authors(409-56-7008,"Bennet","Abraham","415 658-9932","6223 Bateman St.","Berkeley",ca,94705,1).
authors(427-17-2319,"Dull","Ann","415 836-7128","3410 Blonde St.","Palo Alto",ca,94301,1).
authors(472-27-2349,"Gringlesby","Burt","707 938-6445","PO Box 792","Covelo",ca,95428,1).
authors(486-29-1786,"Locksley","Charlene","415 585-4620","18 Broadway Av.","San Francisco",ca,94130,1).
authors(527-72-3246,"Greene","Morningstar","615 297-2723","22 Graybar House Rd.","Nashville",tn,37215,0).
authors(648-92-1872,"Blotchet-Halls","Reginald","503 745-6402","55 Hillsdale Bl.","Corvallis",or,97330,1).
authors(672-71-3249,"Yokomoto","Akiko","415 935-4228","3 Silver Ct.","Walnut Creek",ca,94595,1).
authors(712-45-1867,"del Castillo","Innes","615 996-8275","2286 Cram Pl. #86","Ann Arbor",mi,48105,1).
authors(722-51-5454,"DeFrance","Michel","219 547-9982","3 Balding Pl.","Gary",in,46403,1).
authors(724-08-9931,"Stringer","Dirk","415 843-2991","5420 Telegraph Av.","Oakland",ca,94609,0).
authors(724-80-9391,"MacFeather","Stearns","415 354-7128","44 Upland Hts.","Oakland",ca,94612,1).
authors(756-30-7391,"Karsen","Livia","415 534-9219","5720 McAuley St.","Oakland",ca,94609,1).
authors(807-91-6654,"Panteley","Sylvia","301 946-8853","1956 Arlington Pl.","Rockville",md,20853,1).
authors(846-92-7186,"Hunter","Sheryl","415 836-7128","3410 Blonde St.","Palo Alto",ca,94301,1).
authors(893-72-1158,"McBadden","Heather","707 448-4982","301 Putnam","Vacaville",ca,95688,0).
authors(899-46-2035,"Ringer","Anne","801 826-0752","67 Seventh Av.","Salt Lake City",ut,84152,1).
authors(998-72-3567,"Ringer","Albert","801 826-0752","67 Seventh Av.","Salt Lake City",ut,84152,1).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Discount information
%%
% predicate: discounts(discounttype,stor_id,lowqty,highqty,discount).

discounts("Initial Customer",null,null,null,10.50).
discounts("Volume Discount",null,100,1000,6.70).
discounts("Customer Discount",8042,null,null,5.00).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Employee information
%%
% predicate: employee(emp_id,fname,minit,lname,job_id,job_lvl,pub_id,hire_date).

employee("A-C71970F","Aria",null,"Cruz",10,87,1389,"1991-10-26 00:00:00").
employee("A-R89858F","Annette",null,"Roulet",6,152,9999,"1990-02-21 00:00:00").
employee("AMD15433F","Ann",m,"Devon",3,200,9952,"1991-07-16 00:00:00").
employee("ARD36773F","Anabela",r,"Domingues",8,100,0877,"1993-01-27 00:00:00").
employee("CFH28514M","Carlos",f,"Hernadez",5,211,9999,"1989-04-21 00:00:00").
employee("CGS88322F","Carine",g,"Schmitt",13,64,1389,"1992-07-07 00:00:00").
employee("DBT39435M","Daniel",b,"Tonini",11,75,0877,"1990-01-01 00:00:00").
employee("DWR65030M","Diego",w,"Roel",6,192,1389,"1991-12-16 00:00:00").
employee("ENL44273F","Elizabeth",n,"Lincoln",14,35,0877,"1990-07-24 00:00:00").
employee("F-C16315M","Francisco",null,"Chang",4,227,9952,"1990-11-03 00:00:00").
employee("GHT50241M","Gary",h,"Thomas",9,170,0736,"1988-08-09 00:00:00").
employee("H-B39728F","Helen",null,"Bennett",12,35,0877,"1989-09-21 00:00:00").
employee("HAN90777M","Helvetius",a,"Nagy",7,120,9999,"1993-03-19 00:00:00").
employee("HAS54740M","Howard",a,"Snyder",12,100,0736,"1988-11-19 00:00:00").
employee("JYL26161F","Janine",y,"Labrune",5,172,9901,"1991-05-26 00:00:00").
employee("KFJ64308F","Karin",f,"Josephs",14,100,0736,"1992-10-17 00:00:00").
employee("KJJ92907F","Karla",j,"Jablonski",9,170,9999,"1994-03-11 00:00:00").
employee("L-B31947F","Lesley",null,"Brown",7,120,0877,"1991-02-13 00:00:00").
employee("LAL21447M","Laurence",a,"Lebihan",5,175,0736,"1990-06-03 00:00:00").
employee("M-L67958F","Maria",null,"Larsson",7,135,1389,"1992-03-27 00:00:00").
employee("M-P91209M","Manuel",null,"Pereira",8,101,9999,"1989-01-09 00:00:00").
employee("M-R38834F","Martine",null,"Rance",9,75,0877,"1992-02-05 00:00:00").
employee("MAP77183M","Miguel",a,"Paolino",11,112,1389,"1992-12-07 00:00:00").
employee("MAS70474F","Margaret",a,"Smith",9,78,1389,"1988-09-29 00:00:00").
employee("MFS52347M","Martin",f,"Sommer",10,165,0736,"1990-04-13 00:00:00").
employee("MGK44605M","Matti",g,"Karttunen",6,220,0736,"1994-05-01 00:00:00").
employee("MJP25939M","Maria",j,"Pontes",5,246,1756,"1989-03-01 00:00:00").
employee("MMS49649F","Mary",m,"Saveley",8,175,0736,"1993-06-29 00:00:00").
employee("pcM98509F","Patricia",c,"McKenna",11,150,9999,"1989-08-01 00:00:00").
employee("PDI47470M","Palle",d,"Ibsen",7,195,0736,"1993-05-09 00:00:00").
employee("PHF38899M","Peter",h,"Franken",10,75,0877,"1992-05-17 00:00:00").
employee("PMA42628M","Paolo",m,"Accorti",13,35,0877,"1992-08-27 00:00:00").
employee("POK93028M","Pirkko",o,"Koskitalo",10,80,9999,"1993-11-29 00:00:00").
employee("psA89086M","Pedro",s,"Afonso",14,89,1389,"1990-12-24 00:00:00").
employee("psP68661F","Paula",s,"Parente",8,125,1389,"1994-01-19 00:00:00").
employee("Ptc11962M","Philip",t,"Cramer",2,215,9952,"1989-11-11 00:00:00").
employee("PXH22250M","Paul",x,"Henriot",5,159,0877,"1993-08-19 00:00:00").
employee("R-M53550M","Roland",null,"Mendel",11,150,0736,"1991-09-05 00:00:00").
employee("RBM23061F","Rita",b,"Muller",5,198,1622,"1993-10-09 00:00:00").
employee("SKO22412M","Sven",k,"Ottlieb",5,150,1389,"1991-04-05 00:00:00").
employee("TPO55093M","Timothy",p,"O'Rourke",13,100,0736,"1988-06-19 00:00:00").
employee("VPA30890F","Victoria",p,"Ashworth",6,140,0877,"1990-09-13 00:00:00").
employee("Y-L77953M","Yoshi",null,"Latimer",12,32,1389,"1989-06-11 00:00:00").
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Jobs information
%%
% predicate: jobs(job_id,job_desc,min_lvl,max_lvl).

jobs(1,"New Hire - Job not specified",10,10).
jobs(2,"Chief Executive Officer",200,250).
jobs(3,"Business Operations Manager",175,225).
jobs(4,"Chief Financial Officier",175,250).
jobs(5,"Publisher",150,250).
jobs(6,"Managing Editor",140,225).
jobs(7,"Marketing Manager",120,200).
jobs(8,"Public Relations Manager",100,175).
jobs(9,"Acquisitions Manager",75,175).
jobs(10,"Productions Manager",75,165).
jobs(11,"Operations Manager",75,150).
jobs(12,"Editor",25,100).
jobs(13,"Sales Representative",25,100).
jobs(14,"Designer",25,100).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Publisher information
%%
% predicate: publishers(pub_id,pub_name,city,state,country).

publishers(0736,"New Moon Books",boston,ma,usa).
publishers(0877,"Binnet & Hardley",washington,dc,usa).
publishers(1389,"Algodata Infosystems",berkeley,ca,usa).
publishers(1622,"Five Lakes Publishing",chicago,il,usa).
publishers(1756,"Ramona Publishers",dallas,tx,usa).
publishers(9901,"GGG&G","Mnchen",null,germany).
publishers(9952,"Scootney Books","New York",ny,usa).
publishers(9999,"Lucerne Publishing",paris,null,france).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Roysched information
%%
% predicate: roysched(title_id,lorange,hirange,royalty).

roysched(bu1032,0,5000,10).
roysched(bu1032,5001,50000,12).
roysched(pc1035,0,2000,10).
roysched(pc1035,2001,3000,12).
roysched(pc1035,3001,4000,14).
roysched(pc1035,4001,10000,16).
roysched(pc1035,10001,50000,18).
roysched(bu2075,0,1000,10).
roysched(bu2075,1001,3000,12).
roysched(bu2075,3001,5000,14).
roysched(bu2075,5001,7000,16).
roysched(bu2075,7001,10000,18).
roysched(bu2075,10001,12000,20).
roysched(bu2075,12001,14000,22).
roysched(bu2075,14001,50000,24).
roysched(ps2091,0,1000,10).
roysched(ps2091,1001,5000,12).
roysched(ps2091,5001,10000,14).
roysched(ps2091,10001,50000,16).
roysched(ps2106,0,2000,10).
roysched(ps2106,2001,5000,12).
roysched(ps2106,5001,10000,14).
roysched(ps2106,10001,50000,16).
roysched(mc3021,0,1000,10).
roysched(mc3021,1001,2000,12).
roysched(mc3021,2001,4000,14).
roysched(mc3021,4001,6000,16).
roysched(mc3021,6001,8000,18).
roysched(mc3021,8001,10000,20).
roysched(mc3021,10001,12000,22).
roysched(mc3021,12001,50000,24).
roysched(tc3218,0,2000,10).
roysched(tc3218,2001,4000,12).
roysched(tc3218,4001,6000,14).
roysched(tc3218,6001,8000,16).
roysched(tc3218,8001,10000,18).
roysched(tc3218,10001,12000,20).
roysched(tc3218,12001,14000,22).
roysched(tc3218,14001,50000,24).
roysched(pc8888,0,5000,10).
roysched(pc8888,5001,10000,12).
roysched(pc8888,10001,15000,14).
roysched(pc8888,15001,50000,16).
roysched(ps7777,0,5000,10).
roysched(ps7777,5001,50000,12).
roysched(ps3333,0,5000,10).
roysched(ps3333,5001,10000,12).
roysched(ps3333,10001,15000,14).
roysched(ps3333,15001,50000,16).
roysched(bu1111,0,4000,10).
roysched(bu1111,4001,8000,12).
roysched(bu1111,8001,10000,14).
roysched(bu1111,12001,16000,16).
roysched(bu1111,16001,20000,18).
roysched(bu1111,20001,24000,20).
roysched(bu1111,24001,28000,22).
roysched(bu1111,28001,50000,24).
roysched(mc2222,0,2000,10).
roysched(mc2222,2001,4000,12).
roysched(mc2222,4001,8000,14).
roysched(mc2222,8001,12000,16).
roysched(mc2222,12001,20000,18).
roysched(mc2222,20001,50000,20).
roysched(tc7777,0,5000,10).
roysched(tc7777,5001,15000,12).
roysched(tc7777,15001,50000,14).
roysched(tc4203,0,2000,10).
roysched(tc4203,2001,8000,12).
roysched(tc4203,8001,16000,14).
roysched(tc4203,16001,24000,16).
roysched(tc4203,24001,32000,18).
roysched(tc4203,32001,40000,20).
roysched(tc4203,40001,50000,22).
roysched(bu7832,0,5000,10).
roysched(bu7832,5001,10000,12).
roysched(bu7832,10001,15000,14).
roysched(bu7832,15001,20000,16).
roysched(bu7832,20001,25000,18).
roysched(bu7832,25001,30000,20).
roysched(bu7832,30001,35000,22).
roysched(bu7832,35001,50000,24).
roysched(ps1372,0,10000,10).
roysched(ps1372,10001,20000,12).
roysched(ps1372,20001,30000,14).
roysched(ps1372,30001,40000,16).
roysched(ps1372,40001,50000,18).
