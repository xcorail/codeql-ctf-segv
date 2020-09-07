/**
 * @kind problem
 */

import cpp

from Macro m
where m.getName() = "alloca"
select m, "the alloca macro definition"

