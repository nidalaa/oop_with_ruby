# Theory

1. "Composition" - https://robots.thoughtbot.com/reusable-oo-composition
2. "Inheritance vs Composition" - https://learnrubythehardway.org/book/ex44.html


---------------

# Learn by examples

1. Use other class
    - move to directory `examples/5_1_use_other_class`

      ```
      cd examples/5_1_use_other_class
      ```
    - take a look at `animal.rb` and `remover.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb` file



---------------

# Learn by experience

Create class Corrector with method correct_name, which:

makes sure that the first letter of the given word is a capital letter
makes sure that name has max 10 chars (and makes it shorter and add ... if needed)
Use and instance of Corrector class in Person class:

in validate_name method, to correct person's name
