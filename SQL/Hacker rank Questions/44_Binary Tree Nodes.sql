select N, case
         when P is NULL then "Root"
         when N in (select P from BST) then "Inner"
         else "Leaf"
         END
         from BST order by N;
         
    --      SELECT N, CASE
    -- WHEN P IS NULL THEN 'Root'
    -- WHEN N IN (SELECT P FROM BST) THEN 'Inner'
    -- ELSE 'Leaf' END as node_type FROM BST ORDER BY N
    
    #https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true
