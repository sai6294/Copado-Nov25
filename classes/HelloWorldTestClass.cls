@IsTest 
private class HelloWorldTestClass {
    @IsTest
    static void validateHelloWorld() {
       Book__c b = new Book__c(Name='Behind the Cloud', Price__c=100);
       System.debug('Price before inserting new book: ' + b.Price__c);

       // Insert book
       insert b;
    
       // Retrieve the new book
       b = [SELECT Price__c FROM Book__c WHERE Id =:b.Id];
       System.debug('Price after trigger fired: ' + b.Price__c);

       // Test that the trigger correctly updated the price
       System.assertEquals(100, b.Price__c);
    }
    @IsTest
    public static void validatemethod1() {
       MyHelloWorld.method1();
    }
    @IsTest
    public static void validatemethod2() {
       MyHelloWorld.method2();
    }
    
}