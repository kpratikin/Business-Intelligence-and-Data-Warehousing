Use movie_monk_wh;

#INSERTING KEY FOR NULL I.e. UNKNOWN's.

INSERT INTO dim_customer (customer_Key, Name)values(-1,'Unkown');
INSERT INTO dim_date (Date_Key, month_name, day_name)values(-1,'Unkown','Unkown');
INSERT INTO dim_movies (Movie_Key, Title)values(-1,'Unkown');
INSERT INTO dim_promocode (PromoCode_Key, PromoCode)values(-1,'Unkown');
INSERT INTO dim_theater (Theater_Key, Theater_Name)values(-1,'Unkown');