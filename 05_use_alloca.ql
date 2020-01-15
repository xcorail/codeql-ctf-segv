/**
 * @kind problem
 */

import cpp
import semmle.code.cpp.rangeanalysis.SimpleRangeAnalysis 

from Expr e, Expr e2
where e.getLocation().getFile() = e2.getLocation().getFile() and
	e.getLocation().getStartLine() = e2.getLocation().getStartLine() and
	e2.getLocation().getEndColumn() < e.getLocation().getStartColumn()
select e, "xxxxx"

