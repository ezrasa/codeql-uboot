
import cpp

from Macro m
// where m.getName() = "ntohl" or m.getName() = "ntohll" or m.getName() = "ntohs"
where m.getName().regexpMatch("ntoh.*")
select m, "Macros named ntohX"