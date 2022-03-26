@IsTest
private class CalculatorTest {
    @IsTest
    private static void add() {
        System.assertEquals(2, Calculator.add(1, 2), '1 + 2 = 3');
    }
}
