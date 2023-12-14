eval $(ssh-agent) && ssh-add

exec $@
