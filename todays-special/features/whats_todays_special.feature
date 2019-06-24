Feature: What's today's special?
    We want to know the today's special
 
    Scenario Outline: Today's special

        Given today is <day>
        When I ask for today's special
        Then the answer should be <answer>
    
        Examples:
        | day           | answer            |
        | "monday"      | "Virado Paulista" |
        | "tuesday"     | "Dobradinha"      |
        | "wednesday"   | "Feijoada"        |
        | "thursday"    | "Macarronada"     |
        | "friday"      | "Filé de Merluza" |
        | "xpto"        | "Invalid day"     |