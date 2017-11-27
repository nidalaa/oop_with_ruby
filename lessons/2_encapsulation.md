# Theory

1. "Encapsulation" from http://anampiu.github.io/blog/OOP-principles/


---------------


# Learn by examples


1. Getters & Setters 
    - move to directory `examples/2_1_getters_and_setters`

      ```
      cd examples/2_1_getters_and_setters
      ```
    - take a look at `animal.rb` file
    - try to use code in `irb` as described in `try_it_yourself.rb` file

2. Public methods vs private methods
    - move to directory `examples/2_2_getters_and_setters`

      ```
      cd examples/2_2_getters_and_setters
      ```
    - take a look at `animal.rb` file
    - try to use code in `irb` as described in `try_it_yourself.rb` file


---------------

# Learn by experience

In Person class:
- add getters & setters for @name and @age
- add getter for @id
- make is_of_age? a private method
- add optional parameter and instance var in constructor called `parent_permission` (default true) with getter and setter
- add public `method can_use_services?`. Person can use services if is of age or if permission from parents exists.
