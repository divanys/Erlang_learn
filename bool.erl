-module(bool).
%-export([b_not/1]).
-export([b_and/2]).


%b_not(Arg) ->
%	Arg = false == false;
%	Arg = true == false;
b_and([A,B]) ->
	A == B.
