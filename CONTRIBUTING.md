# Contributing

I welcome anyone to contribute to this to tailor it more for Gravity (since this
repo has started off being a Swift syntax repo). Anything from removing things
that are not related to gravity, to adding new things that gravity does have, or
maybe just changing the way something looks to make it better.

# Style

* Follow the current style of all files
* Indents are 2 spaces
* No tab characters
* No trailing whitespaces
* Try to keep lines to less than 80 columns. A few characters over is acceptable
  if splitting the line would inhibit readability.

A good way to conform to most of this is to enable the built in sample
pre-commit hook in git by doing:

```bash
mv .git/hooks/pre-commit.sample .git/hooks/pre-commit
```
