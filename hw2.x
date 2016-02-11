--read /Users/amyleister/Documents/ESOF422/ESOF422-HW2/hw2.x
--This file creates 1 customer, 2movies, and 2rentals. It sets up--associations between them, --and finally calls the Statement() method--for the customer.

!create c1:Customer
!create r1:Rental
!create r2:Rental
!create m1:Movie
!create m2:Movie
!set m1.priceCode := PriceCode::family
!set m2.priceCode := PriceCode::newRelease
!set m1.title := 'Family Movie'
!set m2.title := 'New Release'
!set r1.daysRented := 10
!set r2.daysRented := 2
!insert (c1,r1) into custRentals
!insert (r1, m1) into movRental
!insert (c1, r2) into custRentals
!insert (r2, m2) into movRental

!c1.Statement()
