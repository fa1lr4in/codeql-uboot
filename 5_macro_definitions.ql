import cpp

from Macro m1
where m1.getName() = ["ntohs","ntohl","ntohll"]
// where m1.getName().regexpMatch("ntoh.+")
select m1, "test"
