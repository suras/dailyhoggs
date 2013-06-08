Given(/^a user clicked the sigup link$/) do
  visit('/')
  

end

Given(/^filled the email field with "(.*?)"$/) do |arg1|
  fill_in('user_email', :with => arg1)
end

Given(/^filled the password field with "(.*?)"$/) do |arg1|
  fill_in('user_password', :with => arg1)
end

Given(/^filled password_confirmation field with "(.*?)"$/) do |arg1|
  fill_in('user_password_confirmation', :with => arg1)

end

When(/^I clicked the submit button$/) do
  click_button('commit')
end

Then(/^I should see "(.*?)"$/) do |arg1|
  page.should have_content(arg1)

end