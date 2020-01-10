import java.util.Scanner;

public class Analysis2 {

    public static void main(String[] args) {
        System.out.println("Input password:");
        Scanner sc = new Scanner(System.in);

        String input = sc.nextLine();

        if(checkPassword(input)){
            System.out.println("Correct password");
        }else{
            System.out.println("Incorrect password");
        }
    }

    static boolean checkPassword(String input) {

        if(input.length() != 30) return false;

        if(!input.substring(0,7).equals("gawCTF{")) return false;

        if(!input.substring(13,29).equals("_kn0w_substr1ngs")) return false;

        if(!input.substring(5,14).equals("F{do_you_")) return false;

        return input.substring(29,30).equals("}");
    }
}
