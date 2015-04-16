@selenium
Feature: Verify the layout of the home front

Scenario: Verifying the News section
  Given I am on a mobile web site
  Then I should see the "news-theme" subsection heading link
