package bdd.test;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = "./src/test/resources/feature/amazon.feature",
					glue="bdd.test",
					plugin = { "pretty", "html:target/cucumber-reports/cucumber-pretty.html",
							"json:target/cucumber-reports/CucumberTestReport.json",
							"rerun:target/cucumber-reports/rerun.txt"})

public class RunTestNg extends AbstractTestNGCucumberTests {

}
