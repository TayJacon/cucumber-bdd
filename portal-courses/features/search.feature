Feature: Search
    So that I can see the list of courses available
    Being a student
    I can search for a course on portal

    Scenario: Course not found

        When I search for 'Selenium IDE'
        Then I should see the message 'Desculpe não encontramos o curso que procura =(.'