# Theory

1. Real life example: 

```
Alex has many animals: a dog, a spider, a cat. And each of these animals belongs to one owner.
A dog belongs to Alex. A spider belongs to Alex. A cat belongs to Alex.
```



---------------

# Learn by examples


1. `has many` - one object of class X can have a collection of objects of class Y (e.g. alex.animals)
    - move to directory `examples/7_1_has_many_relationship`

      ```
      cd examples/7_1_has_many_relationship
      ```
    - take a look at `owner.rb` file
    - try to use code in `irb` as described in `try_it_yourself.rb`

2. `belongs to` - one object of class Y belongs to exactly one object of class X (e.g. animal.owner)
    - move to directory `examples/7_2_belongs_to_relationship`

      ```
      cd examples/7_2_belongs_to_relationship
      ```
    - take a look at `animal.rb` file
    - try to use code in `irb` as described in `try_it_yourself.rb`

3. Making sure that relationship works both ways
    - move to directory `examples/7_3_both_ways_relationship`

      ```
      cd examples/7_3_both_ways_relationship
      ```
    - take a look at `animal.rb` and `owner.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb`



---------------

# Learn by experience

Create relationship has_many-belongs_to between classroom and students:

- first create class Classroom with attr_accessor `label` initialized in constructor
- make first side of relationship: Classroom has many Students
- make second side of relationship: Student belongs_to Classroom
- make sure that assigning a student to classroom automaticaly adds classroom for that student
- make sure that adding a classrom to student automatically assigns student to classroom's students list




