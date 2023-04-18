## Synopsis

The goal of this project is to create a functional productivity suite
that enhances my project completion, deadline compliance, habit
formation, and overall productivity in terms of meeting my needs and
and goals.  Ideally the whole thing will be a command-line interface
that I check periodically.  When I check it, it should:
  - print upcoming deadlines
  - print my current focus
  - ask relevant questions for keeping track of habits, etc

It should also be non-obtrusive; I intentionally plan on not
implementing notifications, but rather whatever is printed should be
exclusively based on how much time has passed since the last check-in
and whatever deadlines have passed in that time.

## Implementation roadmap:

 - [x] find out how to check timestamps in racket
 - [x] establish reading/writing files in racket
 - [ ] handle daily tasks
 - [ ] handle scheduled events
 - [ ] handle recurring events
 - [ ] implement a habit tracker
 - [ ] implement variable-term goals
 - [ ] ???
 - [ ] profit
