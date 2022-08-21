

SQL 优化原则，执行计划至少达到 range 级别，运算复杂度由好到坏排序：
* system: O(1)
* const: O(1)
* eq_ref: O(log n)
* ref: O(log n) ==> ref 以上基本是利用索引完成的等值查询或更快的常量内部优化的查询
* range: O(log n)+ ==> 利用索引完成的范围查询（建议至少达到这个级别，并结合 rows-exam 来综合判断，rows-exam 大于 5000 一般性能都不会很好）
* index: O(n) ==> 全索引扫描
* ALL: O(n) ==> 全表扫描