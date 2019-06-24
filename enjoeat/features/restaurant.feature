Feature: Restaurant
    So that I can know which restaurants are available with the delivery time and evaluation note
    Being a user who wants to order food
    I can access the restaurant list

    Scenario: All restaurant

        When I access restaurant list
        Then I should see all available options

    Scenario: Category

        When I access restaurant list
        Then each restaurant should display yours category

    Scenario: Delivery time

        When I access restaurant list
        Then each restaurant should display yours delivery time

    Scenario: Feedback 
    
        When I access restaurant list
        Then each restaurant should display feedback