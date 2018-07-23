## Tech test for Surventrix.

- Rails api (5.2) application
- Ruby version 2.3.1

First we need to get this repository cloned onto your machine

1. Clone repo onto your machine
2. Run `bundle install` to install the gems
3. Create the database `rake db:create`
4. Run all migrations  `rake db:migrate`

Now that the repo has been setup on your machine, we want you to work through a few tasks to demonstrate your ability with Ruby on Rails. You don't have to complete all the tasks below, we are more interested in how you complete the solution.

To see some of the failing tests run `rails test`.

Tasks to complete

1. Fix User model test
2. Fix Destination controller test
3. Rating model can only accept scores between 1 - 5
4. Ensure we can test the average_rating for the destination model
5. Return the rating from the Destination.to_h method and ensure all tests pass

For more senior developers, we want to see how you solve issues with little guidance. If you are applying for the junior developer role and want to attempt this to further your application - let us know how you get on.

6. Sort the list of destinations by rating or price, defaults to price - use the `sort` parameter.
7. Display a list of destinations that have a min rating defined by the parameter `min_rating`.
