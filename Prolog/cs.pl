%%
% Prolog program of CS example file (Relational/CS).
%
% Example taken from relational.fit.cvut.cz
%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Transaction type information
%%
% predicate: account_transaction_type(ACTRNTP_KEY,ACTRNTP_DESC).

account_transaction_type(3293,"Typ transakce 3293").
account_transaction_type(3295,"Typ transakce 3295").
account_transaction_type(3299,"Typ transakce 3299").
account_transaction_type(3305,"Typ transakce 3305").
account_transaction_type(3335,"Typ transakce 3335").
account_transaction_type(3361,"Typ transakce 3361").
account_transaction_type(3363,"Typ transakce 3363").
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Transactions information
%%
% predicate: account_transactions(ACCTRN_KEY,ACC_KEY,ACCTP_KEY,ACTRNTP_KEY,ACCTRN_ACCOUNTING_DATE,
%                                 ACCTRN_AMOUNT_CZK,ACCTRN_AMOUNT_FX,CURR_ISO_CODE,ACCTRN_CRDR_FLAG,ACCTRN_CASH_FLAG,
%                                 ACCTRN_INTEREST_FLAG,ACCTRN_TAX_FLAG,ACCTRN_FEE_FLAG,ACC_OTHER_ACCOUNT_KEY,ACCTP_OTHER_ACCOUNT_KEY).

account_transactions(5781198976,2774510,101,3305,2014-04-11,0,0,czk,d,n,n,n,n,-2,-2).
account_transactions(5781198977,453230,101,3295,2014-04-11,-11000,-11000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198978,42067,101,3295,2014-04-11,-1000,-1000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198979,68108,101,3295,2014-04-11,-500,-500,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198980,2246897,101,3295,2014-04-11,-13000,-13000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198981,2578737,101,3335,2014-04-11,-100,-100,czk,d,n,n,n,n,276365931,602).
account_transactions(5781198982,1678122,101,3295,2014-04-11,-5000,-5000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198983,52979,101,3335,2014-04-11,-600,-600,czk,d,n,n,n,n,324065079,602).
account_transactions(5781198984,47876,101,3305,2014-04-11,-600,-600,czk,d,n,n,n,n,-2,-2).
account_transactions(5781198985,47876,101,3305,2014-04-11,0,0,czk,d,n,n,n,n,-2,-2).
account_transactions(5781198986,655212,101,3295,2014-04-11,-1000,-1000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198987,186768,101,3295,2014-04-11,-1000,-1000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198988,186768,101,3295,2014-04-11,-2000,-2000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198989,52952,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781198990,1326133,101,3293,2014-04-11,-100,-100,czk,d,n,n,n,n,346090217,201).
account_transactions(5781198991,1326133,101,3363,2014-04-11,37000,37000,czk,c,n,n,n,n,245553,101).
account_transactions(5781198992,991421,101,3305,2014-04-11,-1000,-1000,czk,d,n,n,n,n,-2,-2).
account_transactions(5781198993,991421,101,3295,2014-04-11,-4000,-4000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781198994,104560,101,3305,2014-04-11,-500,-500,czk,d,n,n,n,n,-2,-2).
account_transactions(5781198995,54762,101,3335,2014-04-11,-100,-100,czk,d,n,n,n,n,288483934,501).
account_transactions(5781198996,32700,101,3293,2014-04-11,-100,-100,czk,d,n,n,n,n,397050092,201).
account_transactions(5781198997,32700,101,3293,2014-04-11,-100,-100,czk,d,n,n,n,n,414352443,201).
account_transactions(5781198998,32700,101,3305,2014-04-11,-800,-800,czk,d,n,n,n,n,-2,-2).
account_transactions(5781198999,47976,101,3293,2014-04-11,-100,-100,czk,d,n,n,n,n,289868182,201).
account_transactions(5781199000,54824,101,3295,2014-04-11,-5000,-5000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199001,1656331,101,3295,2014-04-11,-9000,-9000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199002,1478278,101,3305,2014-04-11,-1200,-1200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199003,1478278,101,3305,2014-04-11,-100,-100,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199004,68341,101,3305,2014-04-11,-1200,-1200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199005,2220402,101,3295,2014-04-11,-500,-500,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199006,1607499,101,3305,2014-04-11,-800,-800,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199007,1607499,101,3305,2014-04-11,-100,-100,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199008,1607499,101,3305,2014-04-11,-100,-100,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199009,1519718,101,3295,2014-04-11,-7000,-7000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199010,2716989,101,3293,2014-04-11,-100,-100,czk,d,n,n,n,n,348297463,201).
account_transactions(5781199011,2399141,101,3335,2014-04-11,-1000,-1000,czk,d,n,n,n,n,106276096,202).
account_transactions(5781199012,2399141,101,3335,2014-04-11,-1000,-1000,czk,d,n,n,n,n,28867506,202).
account_transactions(5781199013,38934,101,3363,2014-04-11,0,0,czk,c,n,n,n,n,108605730,203).
account_transactions(5781199014,35586,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199015,35586,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199016,38890,101,3293,2014-04-11,-100,-100,czk,d,n,n,n,n,387851552,201).
account_transactions(5781199620,1302705,101,3361,2014-04-11,23700,23700,czk,c,n,n,n,n,239627796,1001).
account_transactions(5781199621,2489439,101,3295,2014-04-11,-10000,-10000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199622,77481,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199623,77584,101,3293,2014-04-11,-100,-100,czk,d,n,n,n,n,229536297,201).
account_transactions(5781199624,1107100,101,3295,2014-04-11,-3800,-3800,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199625,1045595,101,3305,2014-04-11,-600,-600,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199626,1045595,101,3305,2014-04-11,-300,-300,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199627,34846,101,3295,2014-04-11,-4000,-4000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199628,35338,101,3295,2014-04-11,-4000,-4000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781199629,728807,101,3305,2014-04-11,-600,-600,czk,d,n,n,n,n,-2,-2).
account_transactions(5781199630,287387,101,3293,2014-04-11,-400,-400,czk,d,n,n,n,n,402589825,201).
account_transactions(5781200248,56599,101,3299,2014-04-11,-100,-100,czk,d,n,n,n,n,112029496,602).
account_transactions(5781200249,56599,101,3305,2014-04-11,-300,-300,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200250,835516,101,3295,2014-04-11,-8000,-8000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200251,2911758,101,3295,2014-04-11,-14000,-14000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200252,120901,101,3293,2014-04-11,-200,-200,czk,d,n,n,n,n,277289487,201).
account_transactions(5781200253,120901,101,3305,2014-04-11,-100,-100,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200254,2837889,101,3305,2014-04-11,-100,-100,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200255,2837889,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200256,487854,101,3335,2014-04-11,-1000,-1000,czk,d,n,n,n,n,290811298,602).
account_transactions(5781200257,487854,101,3335,2014-04-11,-3000,-3000,czk,d,n,n,n,n,481034328,203).
account_transactions(5781200258,47216,101,3295,2014-04-11,-3800,-3800,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200259,33754,101,3305,2014-04-11,-900,-900,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200260,33754,101,3295,2014-04-11,-1000,-1000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200261,2795714,101,3293,2014-04-11,0,0,czk,d,n,n,n,n,247965736,201).
account_transactions(5781200262,2795714,101,3293,2014-04-11,0,0,czk,d,n,n,n,n,283076732,201).
account_transactions(5781200263,1716131,101,3305,2014-04-11,-800,-800,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200264,56289,101,3305,2014-04-11,-500,-500,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200265,896911,101,3295,2014-04-11,-8000,-8000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200266,45055,101,3305,2014-04-11,-300,-300,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200267,1850253,101,3295,2014-04-11,-5000,-5000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200268,35522,101,3295,2014-04-11,-3000,-3000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200269,61287,101,3295,2014-04-11,-8000,-8000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200270,1153984,101,3299,2014-04-11,-600,-600,czk,d,n,n,n,n,28950395,202).
account_transactions(5781200271,61443,101,3305,2014-04-11,-400,-400,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200272,247241,101,3295,2014-04-11,-600,-600,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200273,2579601,101,3335,2014-04-11,-600,-600,czk,d,n,n,n,n,289872434,602).
account_transactions(5781200274,48793,101,3295,2014-04-11,-8700,-8700,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200275,34609,101,3299,2014-04-11,-700,-700,czk,d,n,n,n,n,112029496,602).
account_transactions(5781200276,34609,101,3299,2014-04-11,-500,-500,czk,d,n,n,n,n,112029496,602).
account_transactions(5781200277,34609,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200278,2830532,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200279,2830532,101,3305,2014-04-11,-200,-200,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200280,2830532,101,3295,2014-04-11,-800,-800,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200281,1221302,101,3295,2014-04-11,-10000,-10000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200282,1317834,101,3305,2014-04-11,-600,-600,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200283,1317834,101,3305,2014-04-11,-1100,-1100,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200284,1317834,101,3305,2014-04-11,-300,-300,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200285,38966,101,3295,2014-04-11,-3000,-3000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200286,38966,101,3295,2014-04-11,-3000,-3000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200287,33786,101,3295,2014-04-11,-3000,-3000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200288,2536072,101,3305,2014-04-11,-2100,-2100,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200781,660757,101,3335,2014-04-11,-5000,-5000,czk,d,n,n,n,n,397048762,203).
account_transactions(5781200782,660757,101,3305,2014-04-11,-800,-800,czk,d,n,n,n,n,-2,-2).
account_transactions(5781200783,35960,101,3295,2014-04-11,-4000,-4000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200784,128321,101,3335,2014-04-11,-1100,-1100,czk,d,n,n,n,n,290811298,602).
account_transactions(5781200785,128321,101,3335,2014-04-11,-1000,-1000,czk,d,n,n,n,n,290811298,602).
account_transactions(5781200786,94246,101,3295,2014-04-11,-4000,-4000,czk,d,y,n,n,n,-2,-2).
account_transactions(5781200787,35619,101,3335,2014-04-11,-200,-200,czk,d,n,n,n,n,40468597,602).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Account types information
%%
% predicate: account_types(ACCTP_KEY,ACCTP_DESC).

account_types(-2,"invalid").
account_types(-1,"n/a").
account_types(101,"Typ účtu 101").
account_types(201,"Typ účtu 201").
account_types(202,"Typ účtu 202").
account_types(203,"Typ účtu 203").
account_types(204,"Typ účtu 204").
account_types(301,"Typ účtu 301").
account_types(501,"Typ účtu 501").
account_types(602,"Typ účtu 602").
account_types(1001,"Typ účtu 1001").
account_types(1002,"Typ účtu 1002").
account_types(1801,"Typ účtu 1801").
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Accounts information
%%
% predicate: accounts(ACC_KEY,ACCTP_KEY,PROD_KEY,ORG_KEY,PT_UNIFIED_KEY,ACCH_OPEN_DATE,ACCH_CLOSE_DATE).

accounts(-2,-2,-2,-2,-1,1000-01-03,3000-01-01).
accounts(32700,101,51757,878,7159050,1974-04-13,3000-01-01).
accounts(33754,101,51757,888,6750864,1975-05-04,3000-01-01).
accounts(33786,101,51757,888,2346729,1975-05-13,3000-01-01).
accounts(34609,101,51757,878,106720,1975-05-15,3000-01-01).
accounts(34846,101,23,1002,4468699,1974-11-16,3000-01-01).
accounts(35338,101,32,1002,2158621,1974-11-11,3000-01-01).
accounts(35522,101,51757,905,782088,1975-05-03,3000-01-01).
accounts(35586,101,88275,803,1506031,1974-04-18,3000-01-01).
accounts(35619,101,51757,720,83908426,1975-11-03,3000-01-01).
accounts(35960,101,29,1088,7118299,1975-10-28,3000-01-01).
accounts(38890,101,51757,1129,925728,1974-04-18,3000-01-01).
accounts(38934,101,23,1174,410725,1974-04-18,3000-01-01).
accounts(38966,101,51757,884,1379113,1975-05-17,3000-01-01).
accounts(42067,101,51757,1310,4330726,1974-04-04,3000-01-01).
accounts(45055,101,51757,1310,7175755,1975-04-30,3000-01-01).
accounts(47216,101,51757,760,279036,1975-04-26,3000-01-01).
accounts(47876,101,51757,921,445930,1974-04-09,3000-01-01).
accounts(47976,101,29,921,3942458,1974-04-17,3000-01-01).
accounts(48793,101,51757,760,3109138,1975-05-17,3000-01-01).
accounts(52952,101,51757,948,1422542,1974-04-15,3000-01-01).
accounts(52979,101,51757,948,1641462,1974-04-07,3000-01-01).
accounts(54762,101,51757,1294,7168841,1974-04-13,3000-01-01).
accounts(54824,101,51757,1149,6405249,1974-04-15,3000-01-01).
accounts(56289,101,29,992,4151279,1975-05-05,3000-01-01).
accounts(56599,101,88278,1239,231980,1975-04-21,3000-01-01).
accounts(61287,101,51757,1149,4144579,1975-05-06,3000-01-01).
accounts(61443,101,51757,1149,3495504,1975-05-10,3000-01-01).
accounts(68108,101,51757,1038,300949,1974-04-09,3000-01-01).
accounts(68341,101,51757,1038,2246278,1974-04-21,3000-01-01).
accounts(77481,101,51757,858,7036185,1974-11-09,3000-01-01).
accounts(77584,101,51757,858,307593,1974-11-07,3000-01-01).
accounts(94246,101,51757,852,6348671,1975-10-31,3000-01-01).
accounts(104560,101,31,1098,2166457,1974-04-17,3000-01-01).
accounts(120901,101,23,1098,950433,1975-04-25,3000-01-01).
accounts(128321,101,51757,1098,5557430,1975-11-04,3000-01-01).
accounts(186768,101,51757,847,6996490,1974-04-15,3000-01-01).
accounts(245553,101,51757,1315,4363933,1991-12-09,3000-01-01).
accounts(247241,101,51757,1285,5016990,1975-05-10,3000-01-01).
accounts(287387,101,88276,1075,6199302,1974-11-16,3000-01-01).
accounts(453230,101,51757,1029,163899,1974-04-06,3000-01-01).
accounts(487854,101,51757,710,153786240,1975-04-27,3000-01-01).
accounts(655212,101,51757,1069,938642,1974-04-08,3000-01-01).
accounts(660757,101,51757,338105,4838689,1975-10-27,3000-01-01).
accounts(728807,101,32,993,323100,1974-11-14,3000-01-01).
accounts(835516,101,51757,1005,257711804,1975-04-30,3000-01-01).
accounts(896911,101,51757,1289,1499756,1975-05-06,3000-01-01).
accounts(991421,101,51757,861,7158798,1974-04-16,3000-01-01).
accounts(1045595,101,88276,962,2777503,1974-11-15,3000-01-01).
accounts(1107100,101,51757,963,1347551,1974-11-07,3000-01-01).
accounts(1153984,101,51757,807,382744,1975-05-07,3000-01-01).
accounts(1221302,101,51757,1269,3658235,1975-05-14,3000-01-01).
accounts(1302705,101,51757,748,1483669,1974-11-07,3000-01-01).
accounts(1317834,101,51757,755,2326500,1975-05-19,3000-01-01).
accounts(1326133,101,88275,1315,2917824,1974-04-12,3000-01-01).
accounts(1478278,101,31,858,217394,1974-04-14,3000-01-01).
accounts(1519718,101,51757,1074,4091604,1974-04-18,3000-01-01).
accounts(1607499,101,51757,801,6246027,1974-04-17,3000-01-01).
accounts(1656331,101,29,1269,4978267,1974-04-20,3000-01-01).
accounts(1678122,101,51757,817,3083092,1974-04-15,3000-01-01).
accounts(1716131,101,29,338160,159190,1975-05-07,3000-01-01).
accounts(1850253,101,51757,775,71876,1975-05-09,3000-01-01).
accounts(2220402,101,51757,1312,4998280,1974-04-17,3000-01-01).
accounts(2246897,101,29,703,5556627,1974-04-09,3000-01-01).
accounts(2399141,101,51757,1099,5673776,1974-04-22,3000-01-01).
accounts(2489439,101,51757,749,1206371,1974-11-08,3000-01-01).
accounts(2536072,101,51757,984,666024,1975-05-19,3000-01-01).
accounts(2578737,101,51757,788,7510280,1974-04-08,3000-01-01).
accounts(2579601,101,51757,1254,4290814,1975-05-11,3000-01-01).
accounts(2716989,101,51757,1131,7088560,1974-04-22,3000-01-01).
accounts(2774510,101,88275,1250,210805,1974-04-06,3000-01-01).
accounts(2795714,101,51757,426587,4921061,1975-04-30,3000-01-01).
accounts(2830532,101,29,1261,4872180,1975-05-12,3000-01-01).
accounts(2837889,101,51757,1175,6529957,1975-05-04,3000-01-01).
accounts(2911758,101,51757,1011,945842,1975-05-03,3000-01-01).
accounts(28867506,202,127,2792,25071,2000-05-06,3000-01-01).
accounts(28950395,202,98,3521,20375551,2002-12-16,3000-01-01).
accounts(40468597,602,1090,397859,309556506,2002-10-12,3000-01-01).
accounts(106276096,202,127,2792,25071,2005-05-17,3000-01-01).
accounts(108605730,203,558,3767,410725,2005-06-03,3000-01-01).
accounts(112029496,602,1090,397859,154187431,2005-07-24,3000-01-01).
accounts(229536297,201,33594,3471,307593,2007-10-31,3000-01-01).
accounts(239627796,1001,2276,7440,1483669,2008-01-31,2014-04-01).
accounts(247965736,201,10190,3591,4921061,2008-04-13,2014-05-26).
accounts(276365931,602,1090,10735,4167950,2008-12-09,3000-01-01).
accounts(277289487,201,10190,3788,950433,2008-12-18,3000-01-01).
accounts(283076732,201,10190,3591,4921061,2009-02-07,3000-01-01).
accounts(288483934,501,2331,1294,7168841,2009-03-26,3000-01-01).
accounts(289868182,201,10190,3571,3942458,2009-04-08,3000-01-01).
accounts(289872434,602,1090,10735,410902725,2009-04-09,3000-01-01).
accounts(290811298,602,1090,10735,32330,2009-04-16,3000-01-01).
accounts(324065079,602,1098,10645,182086,2010-01-27,3000-01-01).
accounts(346090217,201,76046,2591,2917824,2010-07-23,3000-01-01).
accounts(348297463,201,76046,3874,7088560,2010-08-08,3000-01-01).
accounts(387851552,201,76046,3798,2951802,2011-07-01,2014-06-27).
accounts(397048762,203,71912,3417,4838689,2011-09-18,3000-01-01).
accounts(397050092,201,76040,3480,7159050,2011-09-16,3000-01-01).
accounts(402589825,201,76046,3795,6199302,2011-10-28,2014-07-01).
accounts(414352443,201,76040,3480,6687535,2012-02-04,3000-01-01).
accounts(481034328,203,87239,3375,153786240,2013-07-17,3000-01-01).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Organizations information
%%
% predicate: organizations(ORG_KEY,ORGH_UNIFIED_ID,CITY,ZIP).

organizations(-2,hr0_69999999,"Onen svět - okres Klatovy",33901).
organizations(703,hr0_50000333,"Hořovice",26801).
organizations(710,hr0_50000324,"Kladno",27201).
organizations(720,hr0_50000321,"Hostivice",25301).
organizations(748,hr0_50000399,"Neratovice",27711).
organizations(749,hr0_50000398,"Mělník",27601).
organizations(755,hr0_50000957,"Praha 1",11000).
organizations(760,hr0_50000383,"Mladá Boleslav",29301).
organizations(775,hr0_50000425,"Dobříš",26301).
organizations(788,hr0_50000456,"Zliv",37344).
organizations(801,hr0_50000471,"Velešín",38232).
organizations(803,hr0_50000749,"Jindřichův Hradec",37701).
organizations(807,hr0_50000530,"Kardašova Řečice",37821).
organizations(817,hr0_50000750,"Onen svět - okres Klatovy",33901).
organizations(847,hr0_50000499,"Blatná",38801).
organizations(852,hr0_50000518,"Bechyně",39165).
organizations(858,hr0_50000585,"Plzeň",30100).
organizations(861,hr0_50000608,"Plzeň",32600).
organizations(878,hr0_50000006,"Domažlice",34401).
organizations(884,hr0_50000753,"Cheb",35002).
organizations(888,hr0_50000552,"Karlovy Vary",36001).
organizations(905,hr0_50000755,"Rokycany",33701).
organizations(921,hr0_50000802,"Ústí nad Labem",40001).
organizations(948,hr0_50000656,"Liberec",46001).
organizations(962,hr0_50000816,"Štětí",41108).
organizations(963,hr0_50001603,"Libochovice",41117).
organizations(984,hr0_50000817,"Teplice",41501).
organizations(992,hr0_50000833,"Hradec Králové",50003).
organizations(993,hr0_50000846,"Hradec Králové",50002).
organizations(1002,hr0_50000923,"Havlíčkův Brod",58001).
organizations(1005,hr0_50000925,"Světlá nad Sázavou",58291).
organizations(1011,hr0_50000936,"Hlinsko v Čechách",53901).
organizations(1029,hr0_50000879,"Broumov",55001).
organizations(1038,hr0_50000909,"Pardubice",53002).
organizations(1069,hr0_50000681,"Jablonec nad Jizerou",51243).
organizations(1074,hr0_50001116,"Moravská Třebová",57101).
organizations(1075,hr0_50001117,"Polička",57201).
organizations(1088,hr0_50001121,"Ústí nad Orlicí",56201).
organizations(1098,hr0_50001139,"Onen svět - okres Klatovy",33901).
organizations(1099,hr0_50001145,"Onen svět - okres Klatovy",33901).
organizations(1129,hr0_50001395,"Onen svět - okres Klatovy",33901).
organizations(1131,hr0_50001397,"Onen svět - okres Klatovy",33901).
organizations(1149,hr0_50001225,"Onen svět - okres Klatovy",33901).
organizations(1174,hr0_50001041,"Praha 6",16000).
organizations(1175,hr0_50001042,"Praha 6",16000).
organizations(1239,hr0_50001287,"Ostrava",70200).
organizations(1250,hr0_50001515,"Ostrava",70800).
organizations(1254,hr0_50001519,"Ostrava",70030).
organizations(1261,hr0_50001423,"Třinec",73961).
organizations(1269,hr0_50001408,"Havířov",73601).
organizations(1285,hr0_50001444,"Rožnov pod Radhoštěm",75661).
organizations(1289,hr0_50001448,"Odry",74235).
organizations(1294,hr0_50001359,"Olomouc",77900).
organizations(1310,hr0_50001372,"Opava",74601).
organizations(1312,hr0_50001488,"Bruntál",79201).
organizations(1315,hr0_50001491,"Krnov",79401).
organizations(2591,hr0_50001491,"Krnov",79401).
organizations(2792,ex0_000351,"Onen svět - okres Klatovy",33901).
organizations(3375,hr0_50000324,"Kladno",27201).
organizations(3417,hr0_50000363,"Říčany",25101).
organizations(3471,hr0_50000585,"Plzeň",30100).
organizations(3480,hr0_50000006,"Domažlice",34401).
organizations(3521,hr0_50000530,"Kardašova Řečice",37821).
organizations(3571,hr0_50000802,"Ústí nad Labem",40001).
organizations(3591,hr0_50000628,"Děčín",40502).
organizations(3767,hr0_50001041,"Praha 6",16000).
organizations(3788,hr0_50001139,"Onen svět - okres Klatovy",33901).
organizations(3795,hr0_50001117,"Polička",57201).
organizations(3798,hr0_50001395,"Onen svět - okres Klatovy",33901).
organizations(3874,hr0_50001397,"Onen svět - okres Klatovy",33901).
organizations(6381,hr0_50000006,"Domažlice",34401).
organizations(6527,hr0_50000321,"Hostivice",25301).
organizations(6530,hr0_50000324,"Kladno",27201).
organizations(6538,hr0_50000333,"Hořovice",26801).
organizations(6563,hr0_50000383,"Mladá Boleslav",29301).
organizations(6570,hr0_50000398,"Mělník",27601).
organizations(6571,hr0_50000399,"Neratovice",27711).
organizations(6613,hr0_50000471,"Velešín",38232).
organizations(6627,hr0_50000499,"Blatná",38801).
organizations(6637,hr0_50000518,"Bechyně",39165).
organizations(6647,hr0_50000530,"Kardašova Řečice",37821).
organizations(6659,hr0_50000552,"Karlovy Vary",36001).
organizations(6677,hr0_50000585,"Plzeň",30100).
organizations(6694,hr0_50000608,"Plzeň",32600).
organizations(6721,hr0_50000656,"Liberec",46001).
organizations(6737,hr0_50000681,"Jablonec nad Jizerou",51243).
organizations(6769,hr0_50000749,"Jindřichův Hradec",37701).
organizations(6770,hr0_50000750,"Onen svět - okres Klatovy",33901).
organizations(6771,hr0_50000753,"Cheb",35002).
organizations(6773,hr0_50000755,"Rokycany",33701).
organizations(6802,hr0_50000802,"Ústí nad Labem",40001).
organizations(6811,hr0_50000816,"Štětí",41108).
organizations(6812,hr0_50000817,"Teplice",41501).
organizations(6821,hr0_50000833,"Hradec Králové",50003).
organizations(6829,hr0_50000846,"Hradec Králové",50002).
organizations(6848,hr0_50000879,"Broumov",55001).
organizations(6871,hr0_50000909,"Pardubice",53002).
organizations(6880,hr0_50000923,"Havlíčkův Brod",58001).
organizations(6882,hr0_50000925,"Světlá nad Sázavou",58291).
organizations(6893,hr0_50000936,"Hlinsko v Čechách",53901).
organizations(6903,hr0_50000957,"Praha 1",11000).
organizations(6935,hr0_50001014,"Praha 4",14000).
organizations(6950,hr0_50001041,"Praha 6",16000).
organizations(6951,hr0_50001042,"Praha 6",16000).
organizations(6966,hr0_50001070,"Praha 8",18200).
organizations(6993,hr0_50001116,"Moravská Třebová",57101).
organizations(6994,hr0_50001117,"Polička",57201).
organizations(6998,hr0_50001121,"Ústí nad Orlicí",56201).
organizations(7007,hr0_50001139,"Onen svět - okres Klatovy",33901).
organizations(7008,hr0_50001145,"Onen svět - okres Klatovy",33901).
organizations(7064,hr0_50001225,"Onen svět - okres Klatovy",33901).
organizations(7098,hr0_50001287,"Ostrava",70200).
organizations(7134,hr0_50001359,"Olomouc",77900).
organizations(7135,hr0_50001372,"Opava",74601).
organizations(7141,hr0_50001395,"Onen svět - okres Klatovy",33901).
organizations(7143,hr0_50001397,"Onen svět - okres Klatovy",33901).
organizations(7154,hr0_50001408,"Havířov",73601).
organizations(7168,hr0_50001423,"Třinec",73961).
organizations(7182,hr0_50001444,"Rožnov pod Radhoštěm",75661).
organizations(7186,hr0_50001448,"Odry",74235).
organizations(7223,hr0_50001488,"Bruntál",79201).
organizations(7226,hr0_50001491,"Krnov",79401).
organizations(7250,hr0_50001515,"Ostrava",70800).
organizations(7254,hr0_50001519,"Ostrava",70030).
organizations(7270,hr0_50001603,"Libochovice",41117).
organizations(7440,hr0_60000014,"Onen svět - okres Klatovy",33901).
organizations(10645,ex0_000099,"Onen svět - okres Klatovy",33901).
organizations(10735,ex0_000333,"Onen svět - okres Klatovy",33901).
organizations(322051,ex0_000099,"Onen svět - okres Klatovy",33901).
organizations(322105,ex0_000333,"Onen svět - okres Klatovy",33901).
organizations(338105,hr0_50001017,"Praha 4",14700).
organizations(338160,hr0_50001070,"Praha 8",18200).
organizations(342236,hr0_50003554,"Onen svět - okres Klatovy",33901).
organizations(397859,ex0_000363,"Onen svět - okres Klatovy",33901).
organizations(397880,ex0_000363,"Onen svět - okres Klatovy",33901).
organizations(426587,hr0_50004147,"Děčín",40502).
organizations(426802,hr0_50004147,"Děčín",40502).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parties information
%%
% predicate: parties(PT_UNIFIED_KEY,ORG_KEY,PTH_BIRTH_DATE,PTH_CLIENT_FROM_DATE,
%                    PTH_CLIENT_FROM_DATE_ALT,PTTP_UNIFIED_ID,PSGEN_UNIFIED_ID).

parties(25071,322105,1000-01-01,1991-10-27,1991-10-27,p,x).
parties(32330,342236,1000-01-01,1993-01-16,1900-01-21,p,x).
parties(71876,775,1946-08-17,1975-04-05,1975-03-29,f,z).
parties(106720,6381,1941-12-20,1975-06-19,1975-06-05,f,z).
parties(159190,6966,1934-02-06,1975-04-05,1975-06-02,f,m).
parties(163899,6848,1946-03-22,1974-02-28,1974-05-13,f,m).
parties(182086,322051,1000-01-01,1993-12-03,1993-11-29,p,x).
parties(210805,7250,1944-11-14,1974-05-14,1974-02-27,f,m).
parties(217394,6677,1934-06-07,1974-03-27,1974-03-17,f,m).
parties(231980,7098,1930-08-06,1975-04-01,1975-05-19,f,m).
parties(279036,6563,1945-04-12,1975-03-21,1975-05-31,f,m).
parties(300949,6871,1942-07-15,1974-03-15,1974-03-16,f,z).
parties(307593,6677,1954-07-22,1974-12-08,1974-12-04,f,z).
parties(323100,6829,1936-10-22,1974-12-07,1974-12-13,f,m).
parties(382744,6647,1945-06-01,1975-04-22,1975-04-19,f,m).
parties(410725,6950,1943-09-17,1974-05-16,1974-05-19,f,m).
parties(445930,921,1943-08-04,1974-03-04,1974-05-17,f,m).
parties(666024,6812,1929-07-10,1975-04-15,1975-06-14,f,m).
parties(782088,6773,1939-12-06,1975-06-08,1975-06-14,f,m).
parties(925728,7141,1949-10-22,1974-04-01,1974-03-24,f,m).
parties(938642,6737,1943-11-28,1974-05-10,1974-03-19,f,z).
parties(945842,6893,1954-07-29,1975-05-23,1975-04-05,f,z).
parties(950433,7007,1950-06-18,1975-05-24,1975-05-22,f,m).
parties(1206371,6570,1947-01-20,2010-02-11,2009-12-04,f,m).
parties(1347551,7270,1945-04-08,1974-10-07,1974-10-16,f,m).
parties(1379113,6771,1931-11-18,1975-04-14,1975-06-06,f,z).
parties(1422542,6721,1947-12-19,1974-05-04,1974-05-20,f,m).
parties(1483669,6571,1947-05-13,1974-10-10,1974-12-13,f,z).
parties(1499756,7186,1949-02-16,1975-06-08,1975-04-01,f,m).
parties(1506031,6769,1953-01-29,1974-06-01,1974-03-22,f,z).
parties(1641462,6721,1943-05-26,1974-05-03,1974-03-14,f,m).
parties(2158621,6880,1947-05-10,1970-11-05,1970-09-05,f,m).
parties(2166457,7007,1950-05-28,2012-03-16,2012-03-13,f,z).
parties(2246278,6871,1947-12-04,1974-05-19,1974-05-13,f,z).
parties(2326500,6903,1948-02-02,1975-06-22,1975-04-08,f,z).
parties(2346729,6659,1948-02-10,1975-04-08,1975-06-16,f,z).
parties(2777503,6811,1948-09-30,1974-10-09,1974-10-13,f,m).
parties(2917824,7226,1948-11-02,1974-05-15,1974-03-19,f,z).
parties(2951802,3798,1953-12-30,2011-07-24,2001-11-01,f,z).
parties(3083092,6770,1943-01-22,1974-05-14,1974-05-18,f,z).
parties(3109138,6563,1936-07-02,1975-06-18,1975-06-16,f,z).
parties(3495504,7064,1942-05-04,1961-03-09,1961-01-07,f,m).
parties(3658235,7154,1943-11-08,1975-06-12,1975-04-14,f,z).
parties(3942458,6802,1958-02-13,1974-03-12,1974-03-22,f,z).
parties(4091604,6993,1936-07-01,1974-03-27,1974-03-28,f,z).
parties(4144579,7064,1951-06-01,1975-06-14,1975-04-06,f,m).
parties(4151279,6821,1950-06-10,1975-06-09,1975-06-10,f,m).
parties(4167950,342236,1000-01-01,1999-06-06,1999-04-14,p,x).
parties(4290814,7254,1940-11-21,1975-04-13,1975-06-16,f,m).
parties(4330726,7135,1942-06-03,1974-03-02,1974-05-18,f,z).
parties(4363933,7226,1973-02-09,1991-11-22,1992-01-02,f,z).
parties(4468699,6880,1945-06-21,1974-12-02,1974-12-03,f,m).
parties(4838689,6935,1943-06-28,1975-09-21,1975-11-28,f,m).
parties(4872180,7168,1944-09-10,1975-04-09,1975-06-03,f,z).
parties(4921061,426802,1950-12-30,1975-04-04,1975-05-27,f,m).
parties(4978267,7154,1947-12-28,1974-03-11,1974-03-10,f,z).
parties(4998280,7223,1947-10-03,1974-05-15,1974-05-22,f,m).
parties(5016990,7182,1947-04-03,1975-06-06,1975-04-14,f,m).
parties(5556627,6538,1948-06-04,1974-03-02,1974-05-13,f,m).
parties(5557430,7007,1945-06-11,1975-12-05,1975-09-27,f,z).
parties(5673776,7008,1947-12-18,1974-05-26,1974-05-14,f,z).
parties(6199302,6994,1953-01-27,1974-10-20,1974-12-13,f,m).
parties(6246027,6613,1945-12-30,1974-05-18,1974-05-27,f,m).
parties(6348671,6637,1944-06-08,1975-12-03,1975-09-28,f,z).
parties(6405249,7064,1940-07-21,1974-05-13,1974-03-21,f,z).
parties(6529957,6951,1939-05-30,1975-03-22,1975-04-06,f,m).
parties(6687535,6381,1945-02-16,1996-07-05,1996-06-29,f,m).
parties(6750864,6659,1932-10-29,1975-05-29,1975-05-29,f,m).
parties(6996490,6627,1935-12-14,1974-05-08,1974-03-15,f,z).
parties(7036185,6677,1942-08-11,1974-10-10,1974-12-21,f,m).
parties(7088560,7143,1947-11-04,1974-03-20,1974-03-29,f,z).
parties(7118299,6998,1939-02-26,1975-10-08,1975-10-05,f,m).
parties(7158798,6694,1942-09-20,1974-05-25,1974-05-12,f,z).
parties(7159050,6381,1947-08-08,1974-05-18,1974-05-16,f,z).
parties(7168841,7134,1948-06-18,1974-03-11,1974-05-11,f,z).
parties(7175755,7135,1944-02-20,1975-03-30,1975-04-05,f,z).
parties(7510280,788,1939-05-22,1974-03-18,1974-05-16,f,m).
parties(20375551,6647,1000-01-01,2003-01-06,2003-01-12,p,x).
parties(83908426,6527,1976-01-26,1975-10-05,1975-12-08,f,z).
parties(153786240,6530,1955-03-03,1975-05-29,1975-06-07,f,m).
parties(154187431,397880,1000-01-01,2005-06-28,2005-08-29,p,x).
parties(257711804,6882,1948-04-28,1975-05-28,1975-03-21,f,m).
parties(309556506,397880,1000-01-01,2000-09-06,2000-07-08,p,x).
parties(410902725,322105,1000-01-01,2014-04-04,2014-05-30,p,x).
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Products information
%%
% predicate: products(PROD_KEY,PROD_AGENDA_CODE,PROD_AGENDA_NAME).

products(-2,xer,invalid).
products(23,"1S","Produkt 23").
products(29,"1S","Produkt 29").
products(31,"1S","Produkt 31").
products(32,"1S","Produkt 32").
products(98,"1B","Produkt 98").
products(127,"1B","Produkt 127").
products(558,"3Z","Produkt 558").
products(1090,"1B","Produkt 1090").
products(1098,"1B","Produkt 1098").
products(2276,"3U","Produkt 2276").
products(2331,"4V","Produkt 2331").
products(10190,"2L","Produkt 10190").
products(33594,"2L","Produkt 33594").
products(51757,"1S","Produkt 51757").
products(71912,"3S","Produkt 71912").
products(76040,"2L","Produkt 76040").
products(76046,"2L","Produkt 76046").
products(87239,"3Z","Produkt 87239").
products(88275,"1S","Produkt 88275").
products(88276,"1S","Produkt 88276").
products(88278,"1S","Produkt 88278").
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
