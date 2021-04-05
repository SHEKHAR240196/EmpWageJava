package Emp;
import java.util.Random;

public class DailyEmpWage {
	public static void main(String[] args) 
	{

	int a = 1;
	int EmpWagePerHrs = 20;
	int EmpHrs = 8;

	Random rand = new Random();

	int Empcheck = rand.nextInt(2);

	if (Empcheck == a)

	System.out.println("Employee Daily Wage is :" +Math.multiplyExact(EmpHrs,EmpWagePerHrs));

	else
		System.out.println("Employee Daily Wage is 0");




}
}
