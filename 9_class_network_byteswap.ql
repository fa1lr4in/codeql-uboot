import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation mi |
        mi.getMacro().getName().regexpMatch("ntoh.+")
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"
