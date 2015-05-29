%% Automatically generated, do not edit
%% Generated by gpb_compile version 3.18.4 on {{2015,5,29},{21,20,35}}

-ifndef(protocol).
-define(protocol, true).

-define(protocol_gpb_version, "3.18.4").

-record('ProtocolVector2',
        {x,                             % = 1, float
         y                              % = 2, float
        }).

-record('ProtocolUnit',
        {id,                            % = 1, string
         pos,                           % = 2, {msg,'ProtocolVector2'}
         towards,                       % = 3, {msg,'ProtocolVector2'}
         name,                          % = 4, string (optional)
         size,                          % = 5, float (optional)
         color                          % = 6, int32 (optional)
        }).

-record('ProtocolUnitUpdate',
        {milliseconds,                  % = 1, int64
         units = []                     % = 2, [{msg,'ProtocolUnit'}]
        }).

-record('ProtocolUnitAdd',
        {units = []                     % = 1, [{msg,'ProtocolUnit'}]
        }).

-record('ProtocolUnitRemove',
        {ids = []                       % = 1, [string]
        }).

-record('ProtocolTimeSync',
        {client,                        % = 1, int64
         server                         % = 2, int64
        }).

-endif.
