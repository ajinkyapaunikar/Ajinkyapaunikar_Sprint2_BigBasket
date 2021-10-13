package MyRunner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
		features = "./src/test/java/Features/offer.feature",
		glue = "StepDefinition",
		plugin = {"pretty","html:Reports/HTMLReport.html","json:target/Jsonreport.json",
				"junit:target/JUnitreport.junit"}
		)

public class OfferRunner extends AbstractTestNGCucumberTests{

}