--1st
  Select title, description From film;
--2nd
  Select * From film
  Where 60 < length and 75 > length;
--3rd
  Select * From film
  Where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99);
--4th
  Select last_name From customer
  Where first_name = 'Mary';
--5th
  Select * From film
  Where 50 > length and (rental_rate != 2.99 and rental_rate != 4.99);
