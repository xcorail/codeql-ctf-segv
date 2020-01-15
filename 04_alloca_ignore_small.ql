/**
 * @kind problem
 */

import cpp
import semmle.code.cpp.rangeanalysis.SimpleRangeAnalysis 

from FunctionCall fc
where fc.getTarget().getName() = "__builtin_alloca" and
	(upperBound(fc.getArgument(0)) >= 65536 or lowerBound(fc.getArgument(0)) < 0)
select fc, "a call to the function called by the alloca macro"

