Given /^I have entered (\d+) into the calculator$/ do |n|
  calculator.push(n.to_i)
end

Then(/^press add the result should be (\d+) on the screen$/) do |n|
  expect(calculator.add).to eq(n.to_i)
end

def calculator
  @calculator ||= Calculator.new
end