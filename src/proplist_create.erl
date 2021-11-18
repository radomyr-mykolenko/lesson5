-module(proplist_create).
-export([make/3]).
	
make(A,B,C) ->
	Proplist = [{name, A},{age, B},{weight, C}],
	proplists:get_value(age, Proplist).
