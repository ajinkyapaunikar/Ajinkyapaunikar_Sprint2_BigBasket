package StepDefinition;

import org.testng.Assert;

import com.pages.LoginpageBB;

import io.cucumber.java.PendingException;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;

public class LoginStepDef 
{
	LoginpageBB lp;
	
	@Given("^User is on the login page$")
    public void user_is_on_the_login_page() {
		lp=new LoginpageBB();
		lp.initialization();
    }

    @Then("^the title of the page should be \"([^\"]*)\"$")
    public void the_title_of_the_page_should_be_something(String expectedTitle){
        String actualTitle=lp.validateTitle();
        Assert.assertEquals(actualTitle, expectedTitle);
        lp.teardown();
    }
}