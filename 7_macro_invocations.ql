import cpp

from Macro m, MacroAccess ma
where
    ma.getMacro() = m and
    m.getName().regexpMatch("ntoh.+")
    // ma.getMacro().getName().regexpMatch("ntoh.+")
select ma
