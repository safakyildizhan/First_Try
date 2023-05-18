Feature: Customer Search and Purchase Item from the Application
		 In this feature a customer will come to my application, 
		 login search do payment and logout
		 
Background: 
		Given User open browser, enter URL, and navigate to login page
		
Scenario: New User (Unregistered Userr) comes to application, search, register, purchase

		
		When  User enter data in Search field
		And  User click on Search button
		And  User click on Add to cart for the first search result
		And  User click on my Cart button
		Then User should get added item in Cart
		And	 User should get price of item in front of the item
		When User click on purchase button 
		And  User select payment mpde is Credit Card
		



Scenario: Registered User, Search Item, Add to cart and Purchase


		When  User enter "Mobile Phone" in Search field
		And  User click on Search button
		And  User click on Add to cart for the first search result
		
		
Scenario: Registered User, Search Item, Add to cart and Purchase


		When  User enter "Smart TV" in Search field
		And  User click on Search button
		And  User click on Add to cart for the first search result