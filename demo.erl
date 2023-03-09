-module(demo).
-export([double/1]).


% Это комментарий
% Всё, что следует за %, игнорируется


double(Value) ->
	times(Value, 2) .
times(X,Y) ->
	X*Y.
