SELECT * FROM Ugyfel

CREATE user hazika without login
grant SELECT on Ugyfel to hazika
execute As user = 'hazika'
SELECT * FROM Ugyfel
revert
SELECT * from Ugyfel