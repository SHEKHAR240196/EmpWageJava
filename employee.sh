package Emp;

public class SwitchEmpPartWage {
	public static void main(String[] args) {
		
		int IS_PART_TIME = 2;
		int IS_FULL_TIME = 1;
		int empHrs;
		int WageRatePerHrs = 20;
		
		int EmpCheck = (int)Math.floor(Math.random()*10)%3;
		///System.out.println(EmpCheck);
		
		switch (EmpCheck) {
		
		case 1:
			System.out.println("Employee is Full Time");
			empHrs = 8;
			break;
			
		case 2:
			System.out.println("Employee is Part Time");
			empHrs = 4;
			break;
			
		default:
			empHrs = 0;
			System.out.println("Employee is Absent");
		}
		
		System.out.println("Employee Wage is:" + Math.multiplyExact(WageRatePerHrs, empHrs));
	}
	

}
