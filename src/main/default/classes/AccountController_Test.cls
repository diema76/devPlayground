@isTest
public class AccountController_Test {
    @isTest static void test_getAllActiveAccounts()
    {
        Test.startTest();
        List<Account> accs = AccountController.getAllActiveAccounts();
        Test.stopTest();
    }
} 