package model;

public class HealthCheckLogic {
	public void execute(Health health) {
		double height = health.getHeight();
		double weight = health.getWeight();
		double bmi = weight / (height / 100.0 * height / 100.0);
		health.setBmi(bmi);
		
		String bodyType;
		if (bmi < 18.5) {
			bodyType = "�����^";
		} else if (bmi < 25) {
			bodyType = "����";
		} else {
			bodyType = "�얞";
		}
		health.setBodyType(bodyType);
	}
}
