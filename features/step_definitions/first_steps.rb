Given(/^I click on Got it button$/) do
  puts("Clicking Got it button")
  find_element(id:"android:id/button1").click
end

And(/^I see "([^"]*)" in From header$/) do |valve|
  octual_valve=find_element(id:"header_text_unit_from").text
  if(octual_valve!=valve)
    fail( "Expected valve is #{value}, but actual value was #{octual_valve})")
    end
  # puts("Saw Sq Kilometre in From header")
end

And(/^I see "([^"]*)" in To header$/) do |valve|
  octual_valve=find_element(id:"header_text_unit_from").text
  if(octual_valve!=valve)
    fail( "Expected valve is #{value}, but actual value was #{octual_valve})")
  end
  # puts("Saw Sq Metre in To header")
end


When(/^I click on Swap button$/) do
  find_element(id:"fab").click

end