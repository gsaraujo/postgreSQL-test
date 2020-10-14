/**
* Eighth script
* Selecting from product table
* 
**/

select product.id,
       product.description as product,
       category.description as category,
       product.quantity
  from product
 inner join category on product.category_id = category.id;