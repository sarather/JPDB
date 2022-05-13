import java.util.Scanner;
public class Strings {
public static void main(String arg[]) {
	Scanner sc=new Scanner(System.in);
	String name;
	int count=0;
	name=sc.next();
	String v="aeiou";
	for(var ch:name.toLowerCase().toCharArray()) {
		if(v.charAt(ch)!=-1)
			count++;
	}
	System.out.println(count);
}
}
