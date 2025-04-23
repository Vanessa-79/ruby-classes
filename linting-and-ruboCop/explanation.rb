# frozen_string_literal: true

# Formatting is all about making your code look neat and tidy without changing code’s behavior - think indentation and various spacing, so style guides are followed.
# Linting is all about making your code easier to reason about and understand - think variable names, method names, and complexity.
# Linting is about code quality and readability, while formatting is about code style and appearance.
# # In Ruby, RuboCop is the most popular linter.

# RuboCop is a Gem (a Ruby package) that scans your Ruby code and,
# Points out what could be improved
# Gives reasons and suggestions
# Can even automatically fix some issues for you
# RubyCop follows a guide called the Ruby Style Guide, which is a set of rules and best practices for writing Ruby code.
# It helps keep code neat, readable, and consistent

# ...........difference between formatting and linting............
# Formatting = Makes code look better (e.g., proper spacing, indentation) — but doesn’t change how it works.

# Linting = Checks how the code is written and might suggest changing things that could affect behavior (like replacing a for loop with an each loop).

# ............Cops in RuboCop............
# Cops are the rules that RuboCop uses to check your code.
# There are types of cops:
# 1. **Style Cops**: These check for code style issues, like indentation and spacing.
# 2. **Lint Cops**: These check for potential bugs or problematic code patterns. They Catch possible bugs, confusing code, or deprecated features.
# 3. **Rails Cops**: These are specific to Ruby on Rails applications and check for Rails-specific best practices.
# 4. **Performance Cops**: These check for performance issues in your code.
# 5. **Security Cops**: These check for security vulnerabilities in your code.
# 6. **Metrics Cops**: These check for code complexity and maintainability issues. They Measure things like method length, class size, or complexity.
# 7. **Naming Cops**: These check for proper naming conventions in your code.
# 8. **Layout Cops**: These check for proper layout and formatting of your code.

# ..........How to use RuboCop..........
# 1. **Install RuboCop**: Add it to your Gemfile and run
bundle install
# 2. **Run RuboCop**: Inside the project folder, Run the command rubocop in your terminal to check your code.
bundle exec rubocop
# This checks all .rb files and shows any style or lint issues.
# 3. **Fix Issues**: RuboCop will show you a list of issues with your code. You can fix them manually or use the --auto-correct option to let RuboCop try to fix them for you.
# bundle exec rubocop -a this will fix all the issues that can be automatically fixed.Safe autocorrect (won’t change how your code behaves)

# bundle exec rubocop -A this will fix all the issues that can be automatically fixed and also enable new cops. Aggressive autocorrect (may slightly change behavior)


# ..........RuboCop Configuration..........
# You can customize RuboCop’s behavior by creating a .rubocop.yml file in your project directory.
# This file allows you to enable or disable specific cops, set custom rules, and configure RuboCop to fit your project’s needs.


# ..........RuboCop plugins..........
# RuboCop has a rich ecosystem of plugins that add additional functionality and checks.
# Some popular plugins include:
# 1.rubocop-performance - Adds performance-related cops.
# 2.rubocop-rspec - Adds RSpec-specific cops.