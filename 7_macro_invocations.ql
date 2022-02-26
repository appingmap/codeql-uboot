import cpp

from MacroInvocation mi, Macro m
where 
    mi.getMacro() = m and
    m.getName() in ["ntoh","ntohl","ntohll"]
select mi