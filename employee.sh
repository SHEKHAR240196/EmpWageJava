package Emp;
import java.util.Random;
public class PartTimeEmpWage {
	
	public static void main(String[] args) {
		int IS_PART_TIME = 1;
		int IS_FULL_TIME = 2;
		int empRatePerHr = 20;
		double empCheck = Math.floor(Math.random()*10)%3;
		
		System.out.println(empCheck);
		int empHrs= 8;
		if( IS_FULL_TIME == empCheck)
			empHrs=8;
		else if(IS_PART_TIME == empCheck)
			empHrs=4;
		else
			empHrs=0;
	System.out.println("Employee  Wage is:" + Math.multiplyExact(empRatePerHr, empHrs));
	}
}
