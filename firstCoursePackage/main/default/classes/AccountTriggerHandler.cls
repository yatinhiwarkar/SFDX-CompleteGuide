public with sharing class AccountTriggerHandler {
    public static void renameAccts(List<Account> newAccounts) {
        for (Account acc : newAccounts) {
            System.debug('BEFORE NAME: '+ acc.Name);
            acc.Name = 'ResetedName';
            System.debug('AFTER NAME: '+ acc.Name);
        }
    }
}