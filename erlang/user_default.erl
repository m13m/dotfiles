-module(user_default).
-export([cmd/1]).


cmd (Cmd) ->  io:format("~s~n", [os:cmd(Cmd)]).

