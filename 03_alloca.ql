/**
 * @kind problem
 */

import cpp

from FunctionCall fc
where fc.getTarget().getName() = "__builtin_alloca"
select fc, "a call to the function called by the alloca macro"
