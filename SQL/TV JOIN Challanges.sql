//Challenege 1
          SELECT 
            title, 
            rating 
        FROM series
        JOIN reviews
            ON series.id = reviews.series_id;


//Challnege 2
    SELECT
    title,
     AVG(rating) as avg_rating
      FROM series
      JOIN reviews
          ON series.id = reviews.series_id
      GROUP BY series.id
      ORDER BY avg_rating;
      
      
//Challenege 3
      SELECT
        first_name,
        last_name,
        rating
    FROM reviewers
    INNER JOIN reviews
        ON reviewers.id = reviews.reviewer_id;


    SELECT
        first_name,
        last_name,
        rating
    FROM reviews
    INNER JOIN reviewers
        ON reviewers.id = reviews.reviewer_id;
    
    
 //Challenge 4
          SELECT title AS unreviewed_series
      FROM series
      LEFT JOIN reviews
          ON series.id = reviews.series_id
      WHERE rating IS NULL;
      
      /// We cannot use comparison operators to check with NULL hence we us IS clause 
      
      
  
//  Challenge 5
           SELECT genre, 
             Round(Avg(rating), 2) AS avg_rating 
      FROM   series 
             INNER JOIN reviews 
                     ON series.id = reviews.series_id 
      GROUP  BY genre; 
      
      
 
 //Challnege 6
     select first_name,last_name, count(*),min(rating),max(rating),avg(rating), case
     when count(*)>0 then "ACTIVE"
     else "INACTIVE"
    end as status
    from reviewers left join reviews on reviewers.id= reviews.reviewer_id group by first_name,last_name;
    
          SELECT first_name, 
             last_name, 
             Count(rating)                               AS COUNT, 
             Ifnull(Min(rating), 0)                      AS MIN, 
             Ifnull(Max(rating), 0)                      AS MAX, 
             Round(Ifnull(Avg(rating), 0), 2)            AS AVG, 
             IF(Count(rating) > 0, 'ACTIVE', 'INACTIVE') AS STATUS 
      FROM   reviewers 
             LEFT JOIN reviews 
                    ON reviewers.id = reviews.reviewer_id 
      GROUP  BY reviewers.id; 
      
      
      
 // Challenge 7 -- JOIN 3 tables
      SELECT 
        title,
        rating,
        CONCAT(first_name,' ', last_name) AS reviewer
    FROM reviewers
    INNER JOIN reviews 
        ON reviewers.id = reviews.reviewer_id
    INNER JOIN series
        ON series.id = reviews.series_id
    ORDER BY title;
  
  
      
   
