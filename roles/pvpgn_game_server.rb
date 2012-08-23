name "pvpgn_game_server"
description ""
run_list "recipe[pvpgn]"
override_attributes "pvpgn" => { "realmname" => "My Awesome Game Server!", "d2cs_servaddrs" => "192.168.10.10",
								 "d2cs_gameservlist" => "192.168.10.10",
								 "bnetdaddr" => "192.168.10.10", "d2cs_loglevels" => "fatal,error,warn,info,debug,trace",
								 "reaml_list" => "\"My Awesome Game Server!\"\t\"My Awesome Closed Realm\"\t192.168.10.10:6113",
								 "d2dbs_servaddrs" => "192.168.10.10", "d2dbs_gameservlist" => "192.168.10.10",
								 "d2dbs_loglevels" => "fatal,error,warn,info,debug,trace", "lod_realm" => "1" }
