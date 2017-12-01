Given(/^que inicie la aplicacion$/) do
    visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

Given(/^le di click al boton "([^"]*)"$/) do |name|
  click_button(name)
end
