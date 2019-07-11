alias thelp=" echo \"\n tlist - teresa app list \n
 tinfo - teresa app info <app> \n
 tlogs - teresa app logs <app> -f \n
 tcreate - teresa app create <app> --team <team>\n
 tcreate_worker - teresa app create <app> --team <team> --process-type worker\n
 tdelete - teresa app delete <app>\n
 tstart - teresa app start <app>\n
 tstop - teresa app stop <app>\n
 tdeploy - teresa deploy create <path> --app <app>\n\""

alias tlist="teresa app list"

function tinfo { teresa app info "$1"; }
function tlogs { teresa app logs "$1" -f; }
function tcreate { teresa app create "$1" --team "$2" }
function tcreate_worker { teresa app create "$1" --team "$2" --process-type worker }
function tdelete { teresa app delete "$1" }
function tstart { teresa app start "$1" }
function tstop { teresa app stop "$1" }
function tdeploy { teresa deploy create "$1" --app "$2" }
