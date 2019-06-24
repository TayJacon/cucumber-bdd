When("I search for {string}") do |course|
    visit 'https://portal.qaninja.io/cursos'
    find('#searchtext').set course
    find('#btn_form_search').click
end
  
Then("I should see the message {string}") do |message|
    expect(find('.alert-warning').text).to include 'Desculpe não encontramos o curso que procura =('
end