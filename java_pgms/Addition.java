package demo;
import java.util.Scanner;
public class Addition {

	public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter First Number: ");
        int numOne = sc.nextInt();
        System.out.println("Enter Second Number: ");
        int numTwo = sc.nextInt();
        int result = divOfTwoNumbers(numOne, numTwo);
        System.out.println(result);
}
public static int divOfTwoNumbers(int numOne, int numTwo){
        if(numTwo == 0){
            System.out.println("Can't divide by Zero!!!");
            return 0;
        }
        return numOne / numTwo;
    }

}
