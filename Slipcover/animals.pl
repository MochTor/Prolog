%%
% Slipcover adaptation of animals example file (Tree/animals)
% Originally written to be used with Aleph
%
% Notes: to work with Slipcover, some changes has been applied to Alpeh implementation:
% - class subdivision has been removed, only mammal an not mammal class were left
% - class predicate has been renamed  into mammal, and it accept just one argument (animal)
%%

:-use_module(library(slipcover)).

:- if(current_predicate(use_rendering/1)).
:- use_rendering(c3).
:- use_rendering(lpad).
:- endif.

:-sc.

:- set_sc(megaex_bottom,20).
:- set_sc(max_iter,3).
:- set_sc(max_iter_structure,10).
:- set_sc(maxdepth_var,4).
:- set_sc(verbosity,3).

in([]).

fold(animals,[bat, dog, platypus, eagle, ostrich, shark, crocodile, penguin, t_rex]).

output(mammal/0).

input_cw(has_covering/2).
input_cw(has_legs/2).
input_cw(has_milk/2).
input_cw(homeothermic/1).
input_cw(habitat/2).
input_cw(has_eggs/1).
input_cw(has_gills/1).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mode declarations

:- modeh(1,mammal).
:- modeb(1,has_gills(+animal)).
:- modeb(1,has_covering(+animal,#covering)).
:- modeb(1,has_legs(+animal,#nat)).
:- modeb(1,homeothermic(+animal)).
:- modeb(1,has_eggs(+animal)).
%:- modeb(1,not(has_gills(+animal))).   Not needed
%:- modeb(1,nhas_gills(+animal)).   Not needed
:- modeb(*,habitat(+animal,#habitat)).
:- modeb(1,has_milk(+animal)).

:-determination(mammal/0,has_gills/1).
:-determination(mammal/0,has_covering/2).
:-determination(mammal/0,has_legs/2).
:-determination(mammal/0,momeotermic/1).
:-determination(mammal/0,has_egss/1).
%:-determination(mammal/0,nhas_gills/1). Not needed
:-determination(mammal/0,habitat/2).
:-determination(mammal/0,has_milk/1).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Database
:-begin_bg.

animal(dog).  animal(dolphin).  animal(platypus).  animal(bat).
animal(trout).  animal(herring).  animal(shark). animal(eel).
animal(lizard).  animal(crocodile).  animal(t_rex).  animal(turtle).
animal(snake).  animal(eagle).  animal(ostrich).  animal(penguin).
animal(cat). animal(dragon).  animal(girl).  animal(boy).


class(mammal).  class(fish).  class(reptile).  class(bird).

covering(hair).  covering(none).  covering(scales).  covering(feathers).

habitat(land).  habitat(water).  habitat(air).  habitat(caves).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
:-end_bg.


has_covering(dog,hair).
has_covering(dolphin,none).
has_covering(platypus,hair).
has_covering(bat,hair).
has_covering(trout,scales).
has_covering(herring,scales).
has_covering(shark,none).
has_covering(eel,none).
has_covering(lizard,scales).
has_covering(crocodile,scales).
has_covering(t_rex,scales).
has_covering(snake,scales).
has_covering(turtle,scales).
has_covering(eagle,feathers).
has_covering(ostrich,feathers).
has_covering(penguin,feathers).

has_legs(dog,4).
has_legs(dolphin,0).
has_legs(platypus,2).
has_legs(bat,2).
has_legs(trout,0).
has_legs(herring,0).
has_legs(shark,0).
has_legs(eel,0).
has_legs(lizard,4).
has_legs(crocodile,4).
has_legs(t_rex,4).
has_legs(snake,0).
has_legs(turtle,4).
has_legs(eagle,2).
has_legs(ostrich,2).
has_legs(penguin,2).

has_milk(dog).
has_milk(cat).
has_milk(dolphin).
has_milk(bat).
has_milk(platypus).


homeothermic(dog).
homeothermic(cat).
homeothermic(dolphin).
homeothermic(platypus).
homeothermic(bat).
homeothermic(eagle).
homeothermic(ostrich).
homeothermic(penguin).


habitat(dog,land).
habitat(dolphin,water).
habitat(platypus,water).
habitat(bat,air).
habitat(bat,caves).
habitat(trout,water).
habitat(herring,water).
habitat(shark,water).
habitat(eel,water).
habitat(lizard,land).
habitat(crocodile,water).
habitat(crocodile,land).
habitat(t_rex,land).
habitat(snake,land).
habitat(turtle,water).
habitat(eagle,air).
habitat(eagle,land).
habitat(ostrich,land).
habitat(penguin,water).

has_eggs(platypus).
has_eggs(trout).
has_eggs(herring).
has_eggs(shark).
has_eggs(eel).
has_eggs(lizard).
has_eggs(crocodile).
has_eggs(t_rex).
has_eggs(snake).
has_eggs(turtle).
has_eggs(eagle).
has_eggs(ostrich).
has_eggs(penguin).

has_gills(trout).
has_gills(herring).
has_gills(shark).
has_gills(eel).

mammal(bat).
mammal(dog).
mammal(platypus).
neg(mammal(eagle)).
neg(mammal(ostrich)).
neg(mammal(shark)).
neg(mammal(crocodile)).
neg(mammal(penguin)).
neg(mammal(t_rex)).
