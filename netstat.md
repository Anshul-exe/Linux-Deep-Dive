# Netstat Command

### `netstat` command displays network connections, routing tables, interface statistics, masquerade connections, and multicast memberships. It can display:

- Active network connections (who your computer is talking to).
- Routing tables (how data moves between networks).
- Network interface stats (how much data is being sent/received).
- Masquerade connections (used in NAT for internet sharing).
- Multicast memberships (group communication in networks).

For example I want to access a webserver but it isn't working coz...
**1. Webserver may be down or is listening on a different port**

**2. webserver ka port kisi aur process ne le liya hoga**

- first I can `ping` and see if the server is reachable.
- if the server is reachable then I can use `netstat -tuln` which will show me all the listening ports on the server. and then I can specify the port where webserver is hosted by `grep`ing the port id as there's a chance that the webserver port is getting by another process
- now I can kill that process and access the webserver.

> [!NOTE]
> Identify connections on a given port or IP by using
> `bash netstat -putan | grep <Port/IP>`
