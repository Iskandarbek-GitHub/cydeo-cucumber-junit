Feature: Examples of Cucumber data table implementations

  Scenario: List of fruits I like
    Then user should see fruits I like
      | kiwi        |
      | banana      |
      | cucumber    |
      | orange      |
      | mango       |
      | grape       |
      | pomagranate |

    #to beautify the pipes above
  # mac: command + option + l
  # windows: control + alt + l