-module(time_execute).
-export([start/0]).
	
start() ->
    Data = ["Santa", 1054, 500],
    timer:tc(proplist_create, make, Data),
    timer:tc(map_create, make, Data).
