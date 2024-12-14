SELECT 
CASE WHEN G.GRADE < 8 THEN NULL ELSE S.NAME END, G.GRADE, 
S.MARKS FROM STUDENTS S
JOIN GRADES G on S.MARKS between G.MIN_MARK and G.MAX_MARK
ORDER BY G.GRADE desc, S.NAME asc, S.MARKS asc