@isTest
private class AccountTriggerTest {
    
    @IsTest
    static void renameAcctsTest(){
        
        //create data
        List<Account> accList = new List<Account>();
        for (Integer i = 0; i < 3; i++) {
            Account acct = new Account(Name='Dummy'+i);
            accList.add(acct);
        }
        

        Test.startTest();
        insert accList;
        Test.stopTest();
        
        //assert
        for (Integer i = 0; i < accList.size(); i++) {
            System.assert(accList[i].Name == 'Dummy'+i);
        }
    }

}