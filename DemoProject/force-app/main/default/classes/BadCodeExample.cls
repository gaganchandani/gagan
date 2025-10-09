public class BadCodeExample {
    public void DoSomething() {
        Integer a = 1;
        Integer b = 1;
        Integer c = a + b; // Unused variable
        if(true){
            System.debug('This condition is always true'); // Hardcoded condition
        }
    }
}