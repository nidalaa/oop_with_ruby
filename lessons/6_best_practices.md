# Theory

1. KISS & YAGNI & DRY - http://www.itexico.com/blog/bid/99765/software-development-kiss-yagni-dry-3-principles-to-simplify-your-life

2. SOLID - https://scotch.io/bar-talk/s-o-l-i-d-the-first-five-principles-of-object-oriented-design and https://robots.thoughtbot.com/back-to-basics-solid

3. Ruby style guide - https://github.com/github/rubocop-github/blob/master/STYLEGUIDE.md


---------------

# Learn by examples

1. Getters & Setters shortcuts: `attr_writer` & `attr_reader`
    - move to directory `examples/6_1_attr_reader_and_attr_writer`

      ```
      cd examples/6_1_attr_reader_and_attr_writer
      ```
    - take a look at `animal.rb`, `dog.rb` and `spider.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb`

2. Getters & Setters shortcuts: `attr_accessor` (2in1: `attr_writer` + `attr_reader`)
    - move to directory `examples/6_2_attr_accessor`

      ```
      cd examples/6_2_attr_accessor
      ```
    - take a look at `animal.rb`, `dog.rb` and `spider.rb` files
    - try to use code in `irb` as described in `try_it_yourself.rb` 

---------------

# Learn by experience



Make your code shorter - change your own getters and setters to shortcuts:
- first only attr_reader and attr_writer
- then use attr_accessor where it makes sense.

Make sure your code follows style guide rules. The most common mistakes:
- wrong indentation (You should use soft-tabs with a two space indent)
- missing spaces (You should use spaces around operators, after commas, colons and semicolons, around { and before })
- too long lines (You should Keep each line of code to a readable length)
