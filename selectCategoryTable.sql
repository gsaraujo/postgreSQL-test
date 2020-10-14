/**
* Fifth script
* Selecting from category table
* 
**/

select *
  from category;

select id,
       description,
       status
  from category;

select id,
       description,
       status
  from category
 order by id;

select id,
       description,
       status
  from category
 order by id desc;

select id,
       description,
       status
  from category
 order by description;

select id,
       description,
       status
  from category
 order by description desc;

select id,
       description,
       status
  from category
 where status = 0
    or id = 1;

select id,
       description,
       status
  from category
 where description = 'Hot plates'
    or description = 'Salads';
    