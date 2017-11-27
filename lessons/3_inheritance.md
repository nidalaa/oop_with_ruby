# Theory

1. "Inheritance" from http://anampiu.github.io/blog/OOP-principles/
2. "Inheritance" from https://devblast.com/b/ruby-inheritance-encapsulation-polymorphism


---------------


# Learn by examples


1. Inheritance
    - move to directory `examples/3_1_inheritance`

      ```
      cd examples/3_1_inheritance
      ```
    - take a look at `animal.rb`, `dog.rb` and `spider.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb` 

2. Children class specific methods
    - move to directory `examples/3_2_children_specific_methods`

      ```
      cd examples/3_2_children_specific_methods
      ```
    - take a look at `animal.rb`, `dog.rb` and `spider.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb` file

3. Overriding parent class methods
    - move to directory `examples/3_3_method_overriding`

      ```
      cd examples/3_3_method_overriding
      ```
    - take a look at `animal.rb`, `dog.rb` and `spider.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb` file

4. Extending constructor
    - move to directory `examples/3_4_extending_constructor`

      ```
      cd examples/3_4_extending_constructor
      ```
    - take a look at `animal.rb`, `dog.rb` and `spider.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb` file


---------------

# Learn by experience

Create class Student, which:
- inherits from Person
- has a constructor that extends parent's class constructor by adding instance var & param (@classroom/classroom)
- has special method play_hooky which returns "¯\(ツ)/¯"

Create class Teacher, which:
- inherits from Person
- has a constructor that extends parent's class constructor by adding instance var & param (@specialization/specialization)
- overrides parent's method `can_use_services?`,so it always returns true

