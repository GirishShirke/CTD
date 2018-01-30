# @aa @aa @aa
Feature: the feature
Background: the background
Scenario Outline: scenario description...
Given I navigate to "<OrderShippingDestination>"
And I select date "<OrderDeliveryTimeframe>" from calendar "[calendar]"
And I close new window
And I scroll to element having name "{Name Match Pattern}"
Then I enter "<OrderShippingDestination>" into input field "[field]"
Examples:
 | OrderShippingDestination | OrderDeliveryTimeframe |
 | domestic | oneMonth |
 | foreign | oneWeek |
 | foreign | oneMonth |
 | domestic | immediate |
 | foreign | oneWeek |
 | domestic | oneMonth |
 | foreign | immediate |
 | domestic | oneWeek |
 | foreign | oneWeek |
 | foreign | oneMonth |
 | domestic | immediate |
 | foreign | immediate |
 | foreign | oneMonth |
 | domestic | oneWeek |
