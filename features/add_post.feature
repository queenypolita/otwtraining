@posts

Feature: Add a new post

Scenario: Add a post
Given I am on the posts page
When I follow "New post"
Then I should see "New post"
When I fill in "Title" with "titletext"
  And I fill in "Body" with "some text"
When I press "Create post"
  Then I should see "Post was successfully created"
  And I should see "Title: titletext"
  And I should see "Body: some text"
