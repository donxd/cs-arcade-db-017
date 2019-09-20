/*Please add ; after each select statement*/
CREATE PROCEDURE countriesInfo()
BEGIN
    SELECT 
        COUNT(*) as number, 
        (SUM(population)/ COUNT(*)) as average,
        SUM(population) as total
    FROM 
        countries;
END