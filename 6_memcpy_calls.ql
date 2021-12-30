import cpp

from Function f, FunctionCall fc
where
    //fc.getTarget() = f and
    // f.getName() = "memcpy"
    fc.getTarget().getName() = "memcpy"
select fc
