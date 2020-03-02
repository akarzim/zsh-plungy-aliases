# ZSH Plungy Aliases

Defines [Plungy][1] aliases and functions.

## How to Install

### With [zplug][2]

```sh
zplug "akarzim/zsh-plungy-aliases"
```

## Aliases

### Plungy

- `ng` is short for `plungy`
- `nga` generate a complete report in txt file
- `ngac` enable autocompletion
- `ngf` write a default config file
- `ngg` upgrade plungy to the latest version
- `ngh` describe available commands or one specific command
- `ngp` helper to cleanup local environment
- `ngr` stop and restart all plungy services
- `ngs` report status of the plungy services
- `ngt` teleconsole service, to share shell session. If you need remote help.
- `ngu` bring up plungy services (nginx-proxy, dnsmasq, resolv)
- `ngv` check current installed version of plungy
- `ngx` stop all plungy services

#### Plungy Bootstrap

- `ngbd` Delegate services management
- `ngbo` Openlab services management

#### Plungy Compose

- `ngc` manage local docker-compose stack
- `ngcu` start docker-compose stack
- `ngcd` stop and clean docker-compose stack
- `ngch` describe subcommands or one specific subcommand
- `ngcx` stop docker-compose stack

#### Plungy Services

- `ngS` services management
- `ngSa` attach to the output of a docker service container
- `ngSc` check service
- `ngSd` disable service
- `ngSe` enable service
- `ngSg` follow docker service logs
- `ngSh` describe subcommands or one specific subcommand
- `ngSi` show services infos
- `ngSip` service container ip
- `ngSl` list available services
- `ngSr` restart service
- `ngSu` start service
- `ngSx` stop service
- `ngSz` reset service (be careful it deletes local files)

#### Plungy MySQL Service

- `ngSM` MySQL management
- `ngSMc` create database
- `ngSMd` delete database
- `ngSMe` exec SQL command in service
- `ngSMh` describe subcommands or one specific subcommand
- `ngSMi` import a backup
- `ngSMlb` list available backups
- `ngSMld` list database containers
- `ngSMlt` view database schema

#### Plungy NginX Service

- `ngSN` NginX proxy management
- `ngSNh` Describe subcommands or one specific subcommand
- `ngSNc` Show nginx config

#### Plungy PostgreSQL Service

- `ngSP` PostgreSQL management
- `ngSPc` create database
- `ngSPd` delete database
- `ngSPe` exec SQL command in service
- `ngSPh` describe subcommands or one specific subcommand
- `ngSPi` import a backup
- `ngSPlb` list available backups
- `ngSPld` list database containers
- `ngSPlt` view database schema

## Author

*The author of this module should be contacted via the [issue tracker][3].*

- [François Vantomme](https://github.com/akarzim)

[1]: https://plunge.cloud
[2]: https://github.com/zplug/zplug
[3]: https://github.com/akarzim/zsh-plungy-aliases/issues
