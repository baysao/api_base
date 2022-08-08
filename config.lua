local _config = {
    server = {
        nginx = {
            port = "80",
            port_ssl = "443",
            server_name = "massbitroute.net"
        }
    },
    templates = {},
    apps = {
        api = "apps/api"
    },
    supervisors = {},
    supervisor = [[]]
}
return _config
