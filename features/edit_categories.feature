Feature: edit categories
  As an admin
  I want to create categories
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: edit categories on categories page
    
    When I follow "Categories link"
    Then I should see "Categories"
    When I follow "Edit"
    Then I should be on the Edit Categories page
    When I fill in "Name" with "random blog"
    When I fill in "Keywords" with "random keywords"
    When I fill in "Permalink" with "random permalink"
    When I fill in "Description" with "random description"
    And I press "Save"
    Then I should see "successfully saved"