# Theory

1. Real life example: 

```
A dog has many vet visits in their life and each of these visits belongs to one vet.
From another perspective: a vet has many visits and each of these visits belongs to one animal.
End result is that that a dog has many vets through visits and a vet has many animals through visits.
```




---------------

# Learn by examples

1. `has many` + `belongs to` between class *X* and *Y* (e.g. dog.visits + visit.animal)
    - move to directory `examples/8_1_has_many_through_1`

      ```
      cd examples/8_1_has_many_through_1
      ```
    - take a look at `visit.rb` and `animal.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb`

2. `has many` + `belongs to` between class *Z* and *Y* (e.g. vet.visits + visit.vet)
    - move to directory `examples/8_2_has_many_through_2`

      ```
      cd examples/8_2_has_many_through_2
      ```
    - take a look at `visit.rb` and `vet.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb`

3. `belongs_to` set in constructor
    - move to directory `examples/8_3_belongs_to_in_constructor`

      ```
      cd examples/8_3_belongs_to_in_constructor
      ```
    - take a look at `visit.rb` file
    - try to use code in `irb` as described in `try_it_yourself.rb`



---------------

# Learn by experience


Create has-many-through relationship:

- first create class `Book` with *attr_accessor* `title` and `author` initialized in constructor
- then create class `Rental` with *attr_accessor* `date` initialized in constructor
- create first side of 1 relationship: Book has many Rentals
- create second side of 1 relationship: Rental belongs_to Book
- create first side of 2 relationship: Person has many Rentals
- create second side of 2 relationship: Rental belongs_to Person
- create `person` and `book` required params in Rental constructor
