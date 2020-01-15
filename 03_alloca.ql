/**
 * @kind problem
 */

import cpp

from Function fc
where fc.getName() = "__builtin_alloca"
select fc, "a call to the function called by the alloca macro"
