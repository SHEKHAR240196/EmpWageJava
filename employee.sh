package Emp;
import java.util.Random;

public class IsPresent {

	public static void main(String[] args) {
		System.out.println("Welcome to Employee Wage Computation Program");

		int a =1 ;

		Random rand = new Random();
		int EmpCheck = rand.nextInt(2);

		if (EmpCheck == a )
			System.out.println("Employee is Present");
		else
			System.out.println("Employee is Absent");


	}

}
