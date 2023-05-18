Feature: Customer Search and Purchase Item from the Application
		 In this feature a customer will come to my application, 
		 login search do payment and logout
		 
Background: 
		Given User open browser, enter URL, and navigate to login page
		
Scenario Outline: Verify login and logout functionality with multiple user data

		When	User enters username "<Username>"
		And		User enters password "<Password>"
		And		User cliks on signin button
		Then	User should be logged in
		When	User clicks on sigout link
		Then	User should be logout
		
Examples: 
		|Username|Password|
		|User1	 |Pass1   |
		|User2	 |Pass2   |
		|User3	 |Pass3   |
		|User4	 |Pass4   |

