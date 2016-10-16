
When(/^I run the "([^"]*)" program$/) do |project|
  @value = `#{project} --version`
end

Then(/^I should see that I am using docker\-project version "([^"]*)"$/) do |version|
  expect(@value.delete!("\n")) .to eq version
end
