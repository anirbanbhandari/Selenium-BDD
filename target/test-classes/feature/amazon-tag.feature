Feature: Verify that User can able to 
				add multiple mobiles in to cart
   @vivo @mobile
 Scenario Outline: Verify that User Can able to add cart Vivo,Apple,Oppo mobile
    Given User can open "chrome" browser
    Then User can open application url "https://www.amazon.in/"
    And  Verify that user landed in right application
    When User enter the Moblie "vivo" in search text box
    Then User click search icon
    And User able to select mobile in search list "Vivo Y16 (Drizzling Gold, 4GB RAM, 64GB Storage)"
    When User able to navigate in searched mobile page "Vivo Y16 (Drizzling Gold, 4GB RAM, 64GB Storage)"
    And User able to click Add to Cart
       
 	@apple @mobile
 Scenario: Verify that User Can able to add cart Vivo,Apple,Oppo mobile
    Given User can open "chrome" browser
    Then User can open application url "https://www.amazon.in/"
    And  Verify that user landed in right application
    When User enter the Moblie "Apple" in search text box
    Then User click search icon
    And User able to select mobile in search list "Apple iPhone 14 Pro (256 GB) - Space Black"
    When User able to navigate in searched mobile page "Apple iPhone 14 Pro (256 GB) - Space Black"
    And User able to click Add to Cart