Feature: Show categories
  As an admin
  In order to give more categories for user to write
  I want to create categories
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: show new category page on clicking categories
    
    When I follow "Categories link"
    Then I should see "Categories"