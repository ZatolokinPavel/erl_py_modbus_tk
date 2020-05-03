%%%-------------------------------------------------------------------
%% @doc
%%      erl_py_modbus_tk public API
%% @end
%%%-------------------------------------------------------------------

-module(erl_py_modbus_tk_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erl_py_modbus_tk_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
