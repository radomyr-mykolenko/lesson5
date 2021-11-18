-module(map_create).
-export([make/3]).
	
make(A,B,C) ->
   Map = #{ name => A, age => B, weight => C},
   maps:get(age, Map).	

	
	

