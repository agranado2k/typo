Feature: Create Category
  As an adminstrator
  In orde to organize the articles in the blog
  I want to create categories
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Create a new category
    Given I am on the new category page
    And I should see "Categories"
    And I fill in "category_name" with "New Category"
    When I press "Save"
    Then I should see "New Category"
