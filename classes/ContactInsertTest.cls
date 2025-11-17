@isTest
public class ContactInsertTest {
@isTest static void testWarmTemp() {
        Decimal celsius = ContactInsert.FahrenheitToCelsius(70);
        System.assertEquals(21,celsius);
    }
    @isTest static void testFreezingPoint() {
        Decimal celsius = ContactInsert.FahrenheitToCelsius(32);
        System.assertEquals(1,celsius);
    }
    @isTest static void testBoilingPoint() {
        Decimal celsius = ContactInsert.FahrenheitToCelsius(212);        
        System.assertEquals(1,celsius,'Boiling point temperature is not expected.');
    } 
    @isTest static void testNegativeTemp() {
        Decimal celsius = ContactInsert.FahrenheitToCelsius(-10);
        System.assertEquals(-23,celsius);
    }
}