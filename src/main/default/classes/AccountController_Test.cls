@isTest
public class AccountController_Test {
    @isTest static void getAllActiveAccountsTest(){
        Test.startTest();
        List<Account> accs = AccountController.getAllActiveAccounts();
        System.assertEquals(10,accs.size(),'10 account records should be returned');
        Test.stopTest();
    }
}