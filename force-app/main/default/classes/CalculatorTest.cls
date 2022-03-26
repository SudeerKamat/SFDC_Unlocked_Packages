@IsTest
private class CalculatorTest {
    @IsTest
    private static void add() {
        System.assertEquals(3, Calculator.add(1, 2), '1 + 2 = 3');
    }
}
