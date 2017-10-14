Feature: edit categories
  As an admin
  I want to create categories
  
  Scenario: edit categories on categories page
    Given I am on the admin page
    When I follow "Categories link"
    Then I should see "Categories"
    When I follow "Edit"
    Then I should be on the "Edit Categories" page
    When I fill in "Name" with "random blog"
    When I fill in "Keywords" with "random keywords"
    When I fill in "Permalink" with "random permalink"
    When I fill in "Description" with "random description"
    And I press "Save"
    Then I should see "Category edited successfully"