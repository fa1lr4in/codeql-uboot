import cpp

from Macro m, MacroInvocation mi
where
    mi.getMacro() = m and
    m.getName().regexpMatch("ntoh.+")
    // mi.getMacro().getName().regexpMatch("ntoh.+")
    
select mi.getExpr()
