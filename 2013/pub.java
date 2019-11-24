public class pub{

    private int print(int a){
        System.out.println("" + a);
        return 1;
    }
    public static void main(String argv[]){
        long a = 10;
        long b = 10;
        int k = a;
        for(int i = 1; i < b; i ++)
            a*=k;
    }
}