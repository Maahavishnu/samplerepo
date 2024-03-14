public static void main(String[] args) {
		// TODO Auto-generated method stub
		// if starement find the grade 
		 /*> = 90 - A
		  * >=75  -B
		  * >=60  -C
		  * >=50  -D
		  * <40   -F
		  */
		 int mark;
		 Scanner scanner = new Scanner(System.in);
		 System.out.println(" enter your mark check your grade");
		 mark = scanner.nextInt();
		if(mark>=90) {
			 System.out.println("A grade");
		 } 
		else if(mark>=78) {
			 System.out.println("B grade");
		 } 
		else if(mark>=60) {
			 System.out.println("C grade");
		 } 
		else if(mark>=50) {
			 System.out.println("D grade");
		 } 
		else {
			 System.out.println("F grade");
		 } 
		
		
	
	}
}
