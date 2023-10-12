Feature: Homepage

    Scenario: verify all the elements are present in the homepage
        Given the user is on the homepage
        When the page is correctly loaded
        Then all the elements are present in the homepage