Given(/^que inicie la aplicacion$/) do
    visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

Given(/^le di click al boton "([^"]*)"$/) do |name|
  click_button(name)
end

Then(/^debo ver en camp(\d+) "([^"]*)"$/) do |camp, valor|
	if camp == 1

	elsif camp == 2
	elsif camp == 3
	elsif camp == 4
	end
end

Then(/^debo ver en "([^"]*)" el mensaje "([^"]*)"$/) do |field,msg|
	expect(find("##{field}").text).to eq msg 
  
end



