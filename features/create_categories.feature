Feature: Create new category
  As an admin
  I want to create new category
  
   Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Create new category on categories page
    When I follow "Categories link"
    Then I should see "Categories"
    When I fill in "Name" with "random blog"
    When I fill in "Keywords" with "random keywords"
    When I fill in "Permalink" with "random permalink"
    When I fill in "Description" with "random description"
    And I press "Save"
    Then I should see "successfully saved"
    
  