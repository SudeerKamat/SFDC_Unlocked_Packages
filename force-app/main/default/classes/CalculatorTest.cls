@IsTest
private class CalculatorTest {
    @IsTest
    private static void add() {
        System.assertEquals(3, Calculator.add(1, 2), '1 + 2 = 3');
    }


    @IsTest
    private static void multiply() {
        System.assertEquals(2, Calculator.multiply(1, 2), '1 * 2 = 2');
    }
}
