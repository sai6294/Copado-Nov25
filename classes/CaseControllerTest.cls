@isTest
public class CaseControllerTest{
    @isTest static void testmethod1() {
        Case c=new Case();
        c.Subject='test case';
        insert c;
        CaseController.method1();
      }
}