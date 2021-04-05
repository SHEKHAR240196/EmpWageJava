package Emp;

public class WagesPerMonth {
	public static void main(String[] args) {
	
		int totalSalary=0;
		int empRatePerHr=20;
		int numWorkDays=20;
		for( int i=1; i<= numWorkDays; i++) {
			int empCheck = (int)Math.floor(Math.random()*10) % 3;
			 int empHrs=0;
			  
				
             switch (empCheck) {

                    case 1: empHrs=8;
                            break;
              
	                case 2:   empHrs=4;
                              break;
	
	                case 3 :   empHrs=0;
                               break;
    
}
             int salary = empHrs*empRatePerHr;
             System.out.println("Employee Monthly wage is:" + salary);
             totalSalary= totalSalary = salary;
             System.out.println("Total Salary" + totalSalary);
		}

}
}
