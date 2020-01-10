import java.util.Scanner;

public class Analyze1 {
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		String input = sc.nextLine();
		
		if(checkPassword(input)) {
			System.out.println("Correct password");
		}
		else
		{
			System.out.println("Wrong password");
		}

    sc.close();
	}
	
	static boolean checkPassword(String input) {
		return (input.equals("gawCTF{pl41n_t3xt_s0_s3cur3}"));
	}
}