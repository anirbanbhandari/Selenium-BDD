Feature: Verify that User can able to 
				add multiple mobiles in to cart
   
 Scenario Outline: Verify that User Can able to add cart Vivo,Apple,Oppo mobile
    Given User can open "chrome" browser
    Then User can open application url "https://www.amazon.in/"
    And  Verify that user landed in right application
    When User enter the Moblie <mobile> in search text box
    Then User click search icon
    And User able to select mobile in search list <item>
    When User able to navigate in searched mobile page <item>
    And User able to click Add to Cart
    
    Examples:
    | mobile| item|
    |"vivo"|"Vivo Y16 (Drizzling Gold, 4GB RAM, 64GB Storage)"|
    |"Apple"|"Apple iPhone 14 Pro (256 GB) - Space Black"|