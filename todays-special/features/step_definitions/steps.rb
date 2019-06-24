module Enjoeat
    def today_special(day)
        if day == 'monday'
            'Virado Paulista'
        elsif day == 'tuesday'
            'Dobradinha'
        elsif day == 'wednesday'
            'Feijoada'
        elsif day == 'thursday'
            'Macarronada'
        elsif day == 'friday'
            'Filé de Merluza'
        else 
            'Invalid day'
        end
    end
end
World Enjoeat

Given("today is {string}") do |day|
    @today = day
end

When("I ask for today's special") do
    @answer = today_special(@today)
end

Then("the answer should be {string}") do |expected_answer|
    expect(@answer).to eql expected_answer
end
